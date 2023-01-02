.class public final Lkns;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Lc96;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcpl;


# direct methods
.method public constructor <init>(Lree;Lcpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lree<",
            "Lc96;",
            ">;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    const-string v0, "lazyTileItemBinder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkns;->a:Lree;

    .line 3
    iput-object p2, p0, Lkns;->b:Lcpl;

    return-void
.end method
