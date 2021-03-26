<script lang="ts">
    import { Button, Navbar } from '@maritime-fun-group/svelte-core';

    let clicked: number = 0;
</script>

<main>
    <Navbar />

    <Button on:click={() => clicked++}>
        I have been clicked {clicked} times.
    </Button>
</main>

<style lang="scss">
    main {
        padding-top: 175px;
    }
</style>
