<template>
    <li @click="clickHandle">
        <p>{{ item.text }}</p>
        <p>{{ reverseMsg }}</p>
        <p>{{ reverseMsgMethod(item.text) }}</p>
        <p>{{ fullName }}</p>
    </li>
</template>

<script>
export default {
    data() {
        return {
            firstName: 'Dad',
            lastName: 'Win',
        }
    },

    props: ['item']
    ,

    computed: {
        fullName: {
            get() {
                return this.firstName + ' ' + this.lastName
            },
            set(val) {
                this.firstName = val.split(' ')[0]
                this.lastName = val.split(' ')[1]
            }
        },

        reverseMsg() {
            return this.item.text.split('').reverse().join('')
        }
    },

    mounted() {
        // console.log(this.item);
    },

    methods: {
        reverseMsgMethod(txt) {
            return txt.split('').reverse().join('');
        },

        clickHandle() {
            console.log(JSON.stringify(this.item));
        }
    }

}
</script>

<style scoped></style>