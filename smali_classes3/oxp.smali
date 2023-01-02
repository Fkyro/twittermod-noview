.class public final Loxp;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ludu;

.field public final b:Lsqf;


# direct methods
.method public constructor <init>(Ludu;Lsqf;Lcpl;)V
    .locals 1

    const-string v0, "twitterUserManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginController"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loxp;->a:Ludu;

    .line 3
    iput-object p2, p0, Loxp;->b:Lsqf;

    .line 4
    invoke-interface {p1}, Ludu;->q()Ljji;

    move-result-object p1

    const-string p2, "twitterUserManager.observeLogInUserInfo()"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p2, Lcn8;

    invoke-direct {p2}, Lcn8;-><init>()V

    .line 6
    invoke-interface {p3}, Lxr9;->d()Ldu5;

    move-result-object p3

    new-instance v0, Loxp$a;

    invoke-direct {v0, p2}, Loxp$a;-><init>(Lcn8;)V

    invoke-virtual {p3, v0}, Ldu5;->p(Lal;)Lzm8;

    .line 7
    new-instance p3, Loxp$b;

    invoke-direct {p3, p0}, Loxp$b;-><init>(Loxp;)V

    new-instance v0, Lf$k3;

    invoke-direct {v0, p3}, Lf$k3;-><init>(Lx9b;)V

    invoke-virtual {p1, v0}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 8
    invoke-virtual {p2, p1}, Lcn8;->c(Lzm8;)Z

    return-void
.end method
