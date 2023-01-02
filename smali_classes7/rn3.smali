.class public final Lrn3;
.super Lhld;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhld<",
        "Lt0f;",
        ">;"
    }
.end annotation


# instance fields
.field public final M0:Lpld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpld<",
            "Lt0f;",
            ">;"
        }
    .end annotation
.end field

.field public final N0:Lrhq;


# direct methods
.method public constructor <init>(Lpld;Lbld;Lrhq;Lcpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpld<",
            "Lt0f;",
            ">;",
            "Lbld<",
            "Lt0f;",
            ">;",
            "Lrhq;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    const-string v0, "collectionProvider"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewBinderDirectory"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startDragListener"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lhld;-><init>(Lcmd;Lbld;Lcpl;)V

    .line 2
    iput-object p1, p0, Lrn3;->M0:Lpld;

    .line 3
    iput-object p3, p0, Lrn3;->N0:Lrhq;

    return-void
.end method


# virtual methods
.method public final D(Lhld$b;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lhld;->D(Lhld$b;I)V

    .line 2
    iget-object v0, p0, Lrn3;->M0:Lpld;

    invoke-interface {v0, p2}, Lcmd;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "collectionProvider.getItem(position)"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lt0f;

    .line 3
    instance-of v0, p2, Lt0f$a;

    if-eqz v0, :cond_0

    check-cast p2, Lt0f$a;

    .line 4
    iget-boolean p2, p2, Lt0f$a;->b:Z

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    const v0, 0x7f0b056d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    new-instance v0, Lqn3;

    invoke-direct {v0, p0, p1}, Lqn3;-><init>(Lrn3;Lhld$b;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic p(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    check-cast p1, Lhld$b;

    invoke-virtual {p0, p1, p2}, Lrn3;->D(Lhld$b;I)V

    return-void
.end method
