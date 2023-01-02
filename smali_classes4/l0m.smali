.class public final Ll0m;
.super Ls58;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls58<",
        "Ll1i;",
        "Ll1i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Ll1i;

    invoke-direct {p0, v0}, Ls58;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final e()Lw9c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Ll1i;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    new-instance v0, Lv9c;

    invoke-direct {v0}, Lv9c;-><init>()V

    return-object v0
.end method

.method public final i(Lo8c$a;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ll1i;

    const-string v0, "args"

    .line 2
    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "/1.1/account/user_twitter_data_open_app"

    const-string v0, "/"

    .line 3
    invoke-virtual {p1, p2, v0}, Lo8c$a;->n(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    sget p2, Leji;->a:I

    .line 4
    sget-object p2, Lv8c$b;->H0:Lv8c$b;

    .line 5
    iput-object p2, p1, Lo8c$a;->e:Lv8c$b;

    return-void
.end method
