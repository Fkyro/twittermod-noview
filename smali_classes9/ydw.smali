.class public final Lydw;
.super Lcew$c;
.source "Twttr"


# instance fields
.field public final synthetic E0:Landroidx/recyclerview/widget/RecyclerView$c0;

.field public final synthetic F0:Lp6w;

.field public final synthetic G0:Lcew;


# direct methods
.method public constructor <init>(Lcew;Landroidx/recyclerview/widget/RecyclerView$c0;Lp6w;)V
    .locals 0

    iput-object p1, p0, Lydw;->G0:Lcew;

    iput-object p2, p0, Lydw;->E0:Landroidx/recyclerview/widget/RecyclerView$c0;

    iput-object p3, p0, Lydw;->F0:Lp6w;

    invoke-direct {p0}, Lcew$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lb2w;->a:Ljava/util/WeakHashMap;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lydw;->F0:Lp6w;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lp6w;->g(Lr6w;)Lp6w;

    .line 2
    iget-object p1, p0, Lydw;->G0:Lcew;

    iget-object v0, p0, Lydw;->E0:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$j;->h(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 4
    iget-object p1, p0, Lydw;->G0:Lcew;

    iget-object p1, p1, Lcew;->o:Ljava/util/ArrayList;

    iget-object v0, p0, Lydw;->E0:Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lydw;->G0:Lcew;

    invoke-virtual {p1}, Lcew;->s()V

    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lydw;->G0:Lcew;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
