.class public final Leky;
.super Lsge;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsge<",
        "Lfiy;",
        "Ljjy;",
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
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lfiy;

    new-instance v0, Ljjy;

    .line 2
    invoke-static {}, Lqrg;->c()Lqrg;

    move-result-object v1

    new-instance v2, Lgiy;

    .line 3
    invoke-static {}, Lqrg;->c()Lqrg;

    move-result-object v3

    invoke-virtual {v3}, Lqrg;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lgiy;-><init>(Landroid/content/Context;Lfiy;)V

    .line 4
    invoke-virtual {p1}, Lfiy;->b()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v1}, Lqrg;->b()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lt7p;

    .line 6
    invoke-virtual {v1, v4}, Lqrg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt7p;

    .line 7
    invoke-direct {v0, v3, v1, v2, p1}, Ljjy;-><init>(Landroid/content/Context;Lt7p;Lhjy;Ljava/lang/String;)V

    return-object v0
.end method
