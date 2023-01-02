.class public final La90;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Landroid/util/SparseArray<",
        "Landroid/os/Parcelable;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lxkl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxkl<",
            "Lk3w<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxkl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxkl<",
            "Lk3w<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, La90;->E0:Lxkl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 2
    iget-object v1, p0, La90;->E0:Lxkl;

    .line 3
    iget-object v1, v1, Lxkl;->a:Ljava/lang/Object;

    .line 4
    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    check-cast v1, Lk3w;

    invoke-virtual {v1}, Lk3w;->getTypedView$ui_release()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    return-object v0
.end method
