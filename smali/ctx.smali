.class public final Lctx;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lo6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnmx<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lmuy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnmx<",
            "Lduy;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lnmx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnmx<",
            "Lsbq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lf6x;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lo6x;

    invoke-direct {v1, p1}, Lo6x;-><init>(Lf6x;)V

    iput-object v1, p0, Lctx;->a:Lo6x;

    new-instance v0, Leix;

    const/4 v2, 0x1

    .line 2
    invoke-direct {v0, v1, v2}, Leix;-><init>(Lnmx;I)V

    .line 3
    invoke-static {v0}, Lcmx;->c(Lnmx;)Lnmx;

    move-result-object v0

    new-instance v3, Lgc3;

    .line 4
    invoke-direct {v3, p1}, Lgc3;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-static {v3}, Lcmx;->c(Lnmx;)Lnmx;

    move-result-object v3

    new-instance v4, Lfsx;

    const/4 v5, 0x3

    .line 6
    invoke-direct {v4, v1, v5}, Lfsx;-><init>(Lnmx;I)V

    .line 7
    invoke-static {v4}, Lcmx;->c(Lnmx;)Lnmx;

    move-result-object v4

    new-instance v5, Lfsx;

    const/4 v6, 0x2

    .line 8
    invoke-direct {v5, v1, v6}, Lfsx;-><init>(Lnmx;I)V

    .line 9
    invoke-static {v5}, Lcmx;->c(Lnmx;)Lnmx;

    move-result-object v5

    new-instance v6, Lc33;

    .line 10
    invoke-direct {v6, v0, v3, v4, v5}, Lc33;-><init>(Lnmx;Lnmx;Lnmx;Lnmx;)V

    .line 11
    invoke-static {v6}, Lcmx;->c(Lnmx;)Lnmx;

    move-result-object v6

    new-instance v0, Larj;

    .line 12
    invoke-direct {v0, v1}, Larj;-><init>(Ljava/lang/Object;)V

    .line 13
    invoke-static {v0}, Lcmx;->c(Lnmx;)Lnmx;

    move-result-object v7

    new-instance v5, Lmuy;

    .line 14
    invoke-direct {v5, v7, v2}, Lmuy;-><init>(Lnmx;I)V

    iput-object v5, p0, Lctx;->b:Lmuy;

    new-instance v8, Lcqx;

    const/4 v9, 0x1

    move-object v0, v8

    move-object v2, v7

    move-object v3, v4

    move-object v4, v5

    move v5, v9

    .line 15
    invoke-direct/range {v0 .. v5}, Lcqx;-><init>(Lnmx;Lnmx;Lnmx;Lnmx;I)V

    .line 16
    invoke-static {v8}, Lcmx;->c(Lnmx;)Lnmx;

    move-result-object v0

    new-instance v1, La9a;

    .line 17
    invoke-direct {v1, v6, v0, v7}, La9a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-static {v1}, Lcmx;->c(Lnmx;)Lnmx;

    move-result-object v0

    new-instance v1, Lzh0;

    const/4 v2, 0x5

    .line 19
    invoke-direct {v1, p1, v0, v2}, Lzh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    invoke-static {v1}, Lcmx;->c(Lnmx;)Lnmx;

    move-result-object p1

    iput-object p1, p0, Lctx;->c:Lnmx;

    return-void
.end method
