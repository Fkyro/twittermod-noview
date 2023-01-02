.class public final Lvey;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt7p;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lis4;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 5
    invoke-static {}, Lyuf;->a()Lyuf;

    move-result-object p1

    new-instance v0, Loey;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Loey;-><init>(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {p1, v0}, Lyuf;->b(Ljava/util/concurrent/Callable;)Lqgr;

    .line 7
    invoke-static {}, Lyuf;->a()Lyuf;

    move-result-object p1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lkey;

    invoke-direct {p3, p2, v1}, Lkey;-><init>(Lt7p;I)V

    invoke-virtual {p1, p3}, Lyuf;->b(Ljava/util/concurrent/Callable;)Lqgr;

    return-void
.end method
