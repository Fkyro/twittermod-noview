.class public final Lo2p;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "Twttr"

# interfaces
.implements Lr3w;
.implements Lp4k;


# instance fields
.field public Y0:I


# direct methods
.method public constructor <init>(Lz2p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lo2p;->Y0:I

    return-void
.end method


# virtual methods
.method public final m(I)V
    .locals 0

    iput p1, p0, Lo2p;->Y0:I

    return-void
.end method

.method public final u()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
