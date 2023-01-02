.class public final Lb9k;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>(Lvav;Lcom/twitter/util/user/UserIdentifier;Lwdt;)V
    .locals 2

    const-string v0, "userManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lvav;->s()Ljji;

    move-result-object p1

    .line 3
    new-instance v0, Lb9k$a;

    invoke-direct {v0, p2}, Lb9k$a;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    new-instance p2, Lvlk;

    const/4 v1, 0x5

    invoke-direct {p2, v0, v1}, Lvlk;-><init>(Lx9b;I)V

    invoke-virtual {p1, p2}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p1

    const-string p2, "userManager\n            \u2026  .filter { it == owner }"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p2, Lcn8;

    invoke-direct {p2}, Lcn8;-><init>()V

    .line 5
    new-instance v0, Lb9k$b;

    invoke-direct {v0, p2, p3}, Lb9k$b;-><init>(Lcn8;Lwdt;)V

    new-instance p3, Lf$j2;

    invoke-direct {p3, v0}, Lf$j2;-><init>(Lx9b;)V

    invoke-virtual {p1, p3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 6
    invoke-virtual {p2, p1}, Lcn8;->c(Lzm8;)Z

    return-void
.end method
