.class public final Lsfy;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lo23;->e:Lo23;

    .line 2
    invoke-static {p1}, Lx3t;->b(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lx3t;->a()Lx3t;

    move-result-object p1

    invoke-virtual {p1, v0}, Lx3t;->c(Lpl9;)Lq3t;

    .line 4
    sget-object p1, Lo23;->d:Ljava/util/Set;

    .line 5
    new-instance v0, Lbm9;

    const-string v1, "json"

    invoke-direct {v0, v1}, Lbm9;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    new-instance p1, Lqee;

    .line 8
    :cond_0
    new-instance p1, Lqee;

    return-void
.end method
