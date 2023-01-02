.class public final Lzay;
.super Lsge;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsge<",
        "Ly8y;",
        "Lu9y;",
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
    check-cast p1, Ly8y;

    new-instance v0, Lu9y;

    .line 2
    invoke-static {}, Lqrg;->c()Lqrg;

    move-result-object v1

    new-instance v2, Lb9y;

    .line 3
    invoke-static {}, Lqrg;->c()Lqrg;

    move-result-object v3

    invoke-virtual {v3}, Lqrg;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lb9y;-><init>(Landroid/content/Context;Ly8y;)V

    .line 4
    invoke-virtual {p1}, Ly8y;->b()Ljava/lang/String;

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
    invoke-direct {v0, v3, v1, v2, p1}, Lu9y;-><init>(Landroid/content/Context;Lt7p;Lp9y;Ljava/lang/String;)V

    return-object v0
.end method
