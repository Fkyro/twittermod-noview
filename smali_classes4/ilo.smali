.class public final Lilo;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lklo;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyInfoRepo"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->isRegularUser()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lilo$a;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lilo$a;-><init>(Lklo;Lgk6;)V

    invoke-static {p1}, Lbpf;->B(Lmab;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
