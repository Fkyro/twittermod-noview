.class public final Lbew;
.super Lcew$c;
.source "Twttr"


# instance fields
.field public final synthetic E0:Lcew$a;

.field public final synthetic F0:Lp6w;

.field public final synthetic G0:Landroid/view/View;

.field public final synthetic H0:Lcew;


# direct methods
.method public constructor <init>(Lcew;Lcew$a;Lp6w;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lbew;->H0:Lcew;

    iput-object p2, p0, Lbew;->E0:Lcew$a;

    iput-object p3, p0, Lbew;->F0:Lp6w;

    iput-object p4, p0, Lbew;->G0:Landroid/view/View;

    invoke-direct {p0}, Lcew$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbew;->F0:Lp6w;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lp6w;->g(Lr6w;)Lp6w;

    .line 2
    iget-object p1, p0, Lbew;->G0:Landroid/view/View;

    sget-object v0, Lb2w;->a:Ljava/util/WeakHashMap;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    iget-object p1, p0, Lbew;->G0:Landroid/view/View;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    iget-object p1, p0, Lbew;->G0:Landroid/view/View;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 8
    iget-object p1, p0, Lbew;->H0:Lcew;

    iget-object v0, p0, Lbew;->E0:Lcew$a;

    iget-object v0, v0, Lcew$a;->b:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 9
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$j;->h(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 10
    iget-object p1, p0, Lbew;->H0:Lcew;

    iget-object p1, p1, Lcew;->r:Ljava/util/ArrayList;

    iget-object v0, p0, Lbew;->E0:Lcew$a;

    iget-object v0, v0, Lcew$a;->b:Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Lbew;->H0:Lcew;

    invoke-virtual {p1}, Lcew;->s()V

    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lbew;->H0:Lcew;

    iget-object v0, p0, Lbew;->E0:Lcew$a;

    iget-object v0, v0, Lcew$a;->b:Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
