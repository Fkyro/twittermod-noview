.class public final Leap;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Landroid/view/View;",
        "Ljgw<",
        "-",
        "Lgap;",
        "Lq9p;",
        "Ll9p;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ln9p;

.field public final synthetic F0:Lhld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhld<",
            "Lu9p;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lacp;

.field public final synthetic H0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

.field public final synthetic I0:Lv9p;

.field public final synthetic J0:Lj9p;

.field public final synthetic K0:Lz9p;

.field public final synthetic L0:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Lzxl$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln9p;Lhld;Lacp;Landroidx/recyclerview/widget/StaggeredGridLayoutManager;Lv9p;Lj9p;Lz9p;Ljji;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln9p;",
            "Lhld<",
            "Lu9p;",
            ">;",
            "Lacp;",
            "Landroidx/recyclerview/widget/StaggeredGridLayoutManager;",
            "Lv9p;",
            "Lj9p;",
            "Lz9p;",
            "Ljji<",
            "Lzxl$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Leap;->E0:Ln9p;

    iput-object p2, p0, Leap;->F0:Lhld;

    iput-object p3, p0, Leap;->G0:Lacp;

    iput-object p4, p0, Leap;->H0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iput-object p5, p0, Leap;->I0:Lv9p;

    iput-object p6, p0, Leap;->J0:Lj9p;

    iput-object p7, p0, Leap;->K0:Lz9p;

    iput-object p8, p0, Leap;->L0:Ljji;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    const-string p1, "it"

    .line 2
    invoke-static {v1, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Laap;

    .line 4
    iget-object v2, p0, Leap;->E0:Ln9p;

    .line 5
    iget-object v3, p0, Leap;->F0:Lhld;

    .line 6
    iget-object v4, p0, Leap;->G0:Lacp;

    .line 7
    iget-object v5, p0, Leap;->H0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 8
    iget-object v6, p0, Leap;->I0:Lv9p;

    .line 9
    iget-object v7, p0, Leap;->J0:Lj9p;

    .line 10
    iget-object v8, p0, Leap;->K0:Lz9p;

    .line 11
    iget-object v9, p0, Leap;->L0:Ljji;

    move-object v0, p1

    .line 12
    invoke-direct/range {v0 .. v9}, Laap;-><init>(Landroid/view/View;Ln9p;Lhld;Lacp;Landroidx/recyclerview/widget/StaggeredGridLayoutManager;Lv9p;Lj9p;Lz9p;Ljji;)V

    return-object p1
.end method
