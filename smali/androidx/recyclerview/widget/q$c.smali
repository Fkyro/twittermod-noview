.class public final Landroidx/recyclerview/widget/q$c;
.super Landroidx/recyclerview/widget/q$f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/q;->t(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic R0:I

.field public final synthetic S0:Landroidx/recyclerview/widget/RecyclerView$c0;

.field public final synthetic T0:Landroidx/recyclerview/widget/q;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/q;Landroidx/recyclerview/widget/RecyclerView$c0;IIFFFFILandroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 8

    move-object v7, p0

    move-object v0, p1

    iput-object v0, v7, Landroidx/recyclerview/widget/q$c;->T0:Landroidx/recyclerview/widget/q;

    move/from16 v0, p9

    iput v0, v7, Landroidx/recyclerview/widget/q$c;->R0:I

    move-object/from16 v0, p10

    iput-object v0, v7, Landroidx/recyclerview/widget/q$c;->S0:Landroidx/recyclerview/widget/RecyclerView$c0;

    move-object v0, p0

    move-object v1, p2

    move v2, p4

    move v3, p5

    move v4, p6

    move v5, p7

    move/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Landroidx/recyclerview/widget/q$f;-><init>(Landroidx/recyclerview/widget/RecyclerView$c0;IFFFF)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/q$f;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-boolean p1, p0, Landroidx/recyclerview/widget/q$f;->O0:Z

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/q$c;->R0:I

    if-gtz p1, :cond_1

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/q$c;->T0:Landroidx/recyclerview/widget/q;

    iget-object v0, p1, Landroidx/recyclerview/widget/q;->m:Landroidx/recyclerview/widget/q$d;

    iget-object p1, p1, Landroidx/recyclerview/widget/q;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/q$c;->S0:Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/q$d;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/q$c;->T0:Landroidx/recyclerview/widget/q;

    iget-object p1, p1, Landroidx/recyclerview/widget/q;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/recyclerview/widget/q$c;->S0:Landroidx/recyclerview/widget/RecyclerView$c0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Landroidx/recyclerview/widget/q$f;->L0:Z

    .line 7
    iget p1, p0, Landroidx/recyclerview/widget/q$c;->R0:I

    if-lez p1, :cond_2

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/q$c;->T0:Landroidx/recyclerview/widget/q;

    .line 9
    iget-object v1, v0, Landroidx/recyclerview/widget/q;->r:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/r;

    invoke-direct {v2, v0, p0, p1}, Landroidx/recyclerview/widget/r;-><init>(Landroidx/recyclerview/widget/q;Landroidx/recyclerview/widget/q$f;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/q$c;->T0:Landroidx/recyclerview/widget/q;

    iget-object v0, p1, Landroidx/recyclerview/widget/q;->w:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/q$c;->S0:Landroidx/recyclerview/widget/RecyclerView$c0;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    if-ne v0, v1, :cond_3

    .line 11
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/q;->s(Landroid/view/View;)V

    :cond_3
    return-void
.end method
