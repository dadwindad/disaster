<template>
    <div>
        <LoginForm @login-submitted="handleFormSubmitted"></LoginForm>
    </div>
</template>

<script>
import LoginForm from '@/components/LoginForm.vue';

export default {
    components: { LoginForm },
    methods: {
        handleFormSubmitted(username, password) {
            console.log('page :', username, password);
        }
    }
}
</script>

<style lang="scss" scoped></style>