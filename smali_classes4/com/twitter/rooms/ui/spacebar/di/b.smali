.class public final Lcom/twitter/rooms/ui/spacebar/di/b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Landroid/view/ViewGroup;",
        "Lrla;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcpl;

.field public final synthetic F0:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Lfla;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcpl;Lree;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcpl;",
            "Lree<",
            "Lfla;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/spacebar/di/b;->E0:Lcpl;

    iput-object p2, p0, Lcom/twitter/rooms/ui/spacebar/di/b;->F0:Lree;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    const-string v0, "view"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lrla;

    .line 4
    iget-object v1, p0, Lcom/twitter/rooms/ui/spacebar/di/b;->E0:Lcpl;

    .line 5
    iget-object v2, p0, Lcom/twitter/rooms/ui/spacebar/di/b;->F0:Lree;

    invoke-interface {v2}, Lree;->get()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "audiospaceImpressionController.get()"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lfla;

    .line 6
    invoke-direct {v0, p1, v1, v2}, Lrla;-><init>(Landroid/view/ViewGroup;Lcpl;Lfla;)V

    return-object v0
.end method
