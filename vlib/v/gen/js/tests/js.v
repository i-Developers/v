
const (
    i_am_a_const = 21214
)

struct done {
	google int
    amazon bool
    yahoo string
}

enum POSITION {
    GO_BACK,
    DONT_GO_BACK
}

fn main() {
    v := "done"
    {
        blo := "block"
    }

    for i := 0; i < 10; i++ {}
}

[inline]
fn hello(game_on int, dummy ...string) (int, int) {
    defer {
        do := "not"
    }
    return game_on + 2, 221
}

fn (it done) method() {
   a, b := hello(2, 'google', 'not google')
}