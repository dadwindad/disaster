<template>
    <div>
        <input v-model="username" type="text" name="username">
        <br>
        <input v-model="password" type="password" name="password">
        <br>
        <button @click="handleLoginClicked()"> Login </button>
    </div>
</template>

<script>
export default {
    data() {
        return {
            username: "dadwin",
            password: 1234
        }
    },
    methods: {
        handleLoginClicked() {
            console.log('component :', this.username, this.password);
            this.$emit('login-submitted', this.username, this.password)
        }
    }

}
</script>

<style lang="scss" scoped></style>