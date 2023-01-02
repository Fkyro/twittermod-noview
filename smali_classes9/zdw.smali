.class public final Lzdw;
.super Lcew$c;
.source "Twttr"


# instance fields
.field public final synthetic E0:Landroidx/recyclerview/widget/RecyclerView$c0;

.field public final synthetic F0:I

.field public final synthetic G0:I

.field public final synthetic H0:Lp6w;

.field public final synthetic I0:Lcew;


# direct methods
.method public constructor <init>(Lcew;Landroidx/recyclerview/widget/RecyclerView$c0;IILp6w;)V
    .locals 0

    iput-object p1, p0, Lzdw;->I0:Lcew;

    iput-object p2, p0, Lzdw;->E0:Landroidx/recyclerview/widget/RecyclerView$c0;

    iput p3, p0, Lzdw;->F0:I

    iput p4, p0, Lzdw;->G0:I

    iput-object p5, p0, Lzdw;->H0:Lp6w;

    invoke-direct {p0}, Lcew$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lzdw;->F0:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 4
    :cond_0
    iget v0, p0, Lzdw;->G0:I

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzdw;->H0:Lp6w;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lp6w;->g(Lr6w;)Lp6w;

    .line 2
    iget-object p1, p0, Lzdw;->I0:Lcew;

    iget-object v0, p0, Lzdw;->E0:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$j;->h(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 4
    iget-object p1, p0, Lzdw;->I0:Lcew;

    iget-object p1, p1, Lcew;->p:Ljava/util/ArrayList;

    iget-object v0, p0, Lzdw;->E0:Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lzdw;->I0:Lcew;

    invoke-virtual {p1}, Lcew;->s()V

    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lzdw;->I0:Lcew;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
