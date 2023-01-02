.class public final Lplw;
.super Landroid/database/ContentObserver;
.source "Twttr"


# instance fields
.field public final synthetic a:Lok3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok3<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lok3;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok3<",
            "Lzvu;",
            ">;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lplw;->a:Lok3;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    iget-object p1, p0, Lplw;->a:Lok3;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-interface {p1, p2}, Lsro;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
