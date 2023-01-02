.class public final Ly80$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly80;->a(Lx9b;Lgzg;Lx9b;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lxde;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Landroid/content/Context;

.field public final synthetic F0:Lk86;

.field public final synthetic G0:Liqh;

.field public final synthetic H0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Landroid/content/Context;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic I0:Lp3o;

.field public final synthetic J0:Ljava/lang/String;

.field public final synthetic K0:Lxkl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxkl<",
            "Lk3w<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk86;Liqh;Lx9b;Lp3o;Ljava/lang/String;Lxkl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lk86;",
            "Liqh;",
            "Lx9b<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Lp3o;",
            "Ljava/lang/String;",
            "Lxkl<",
            "Lk3w<",
            "TT;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ly80$b;->E0:Landroid/content/Context;

    iput-object p2, p0, Ly80$b;->F0:Lk86;

    iput-object p3, p0, Ly80$b;->G0:Liqh;

    iput-object p4, p0, Ly80$b;->H0:Lx9b;

    iput-object p5, p0, Ly80$b;->I0:Lp3o;

    iput-object p6, p0, Ly80$b;->J0:Ljava/lang/String;

    iput-object p7, p0, Ly80$b;->K0:Lxkl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lk3w;

    iget-object v1, p0, Ly80$b;->E0:Landroid/content/Context;

    iget-object v2, p0, Ly80$b;->F0:Lk86;

    iget-object v3, p0, Ly80$b;->G0:Liqh;

    invoke-direct {v0, v1, v2, v3}, Lk3w;-><init>(Landroid/content/Context;Lk86;Liqh;)V

    .line 2
    iget-object v1, p0, Ly80$b;->H0:Lx9b;

    invoke-virtual {v0, v1}, Lk3w;->setFactory(Lx9b;)V

    .line 3
    iget-object v1, p0, Ly80$b;->I0:Lp3o;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, Ly80$b;->J0:Ljava/lang/String;

    invoke-interface {v1, v3}, Lp3o;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Landroid/util/SparseArray;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/util/SparseArray;

    :cond_1
    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v0}, Lk3w;->getTypedView$ui_release()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 5
    :cond_2
    iget-object v1, p0, Ly80$b;->K0:Lxkl;

    .line 6
    iput-object v0, v1, Lxkl;->a:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Lv80;->getLayoutNode()Lxde;

    move-result-object v0

    return-object v0
.end method
