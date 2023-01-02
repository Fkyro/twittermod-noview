.class public final Lrgv;
.super Ls58;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls58<",
        "Ljava/lang/String;",
        "Ly91;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Ly91;

    const-string v1, "username_availability_check"

    invoke-direct {p0, v0, v1}, Ls58;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i(Lo8c$a;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/String;

    const-string v0, "/i/users/username_available.json"

    const-string v1, "/"

    .line 2
    invoke-virtual {p1, v0, v1}, Lo8c$a;->n(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    sget v0, Leji;->a:I

    const-string v0, "custom"

    const-wide/16 v1, 0x1

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Lo8c$a;->c(Ljava/lang/String;J)Lo8c$a;

    const-string v0, "context"

    const-string v1, "signup"

    .line 4
    invoke-virtual {p1, v0, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    const-string v0, "username"

    .line 5
    invoke-virtual {p1, v0, p2}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    return-void
.end method
