.class public final Lngy;
.super Lsge;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsge<",
        "Lcey;",
        "Lvey;",
        ">;"
    }
.end annotation


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsge;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcey;

    new-instance v0, Lvey;

    .line 2
    invoke-static {}, Lqrg;->c()Lqrg;

    move-result-object v1

    .line 3
    invoke-static {}, Lqrg;->c()Lqrg;

    move-result-object v2

    invoke-virtual {v2}, Lqrg;->b()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcey;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lsfy;

    .line 6
    invoke-direct {v4, v2}, Lsfy;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcey;->b()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v1}, Lqrg;->b()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lt7p;

    .line 9
    invoke-virtual {v1, v3}, Lqrg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt7p;

    .line 10
    invoke-direct {v0, v2, v1, p1}, Lvey;-><init>(Landroid/content/Context;Lt7p;Ljava/lang/String;)V

    return-object v0
.end method
