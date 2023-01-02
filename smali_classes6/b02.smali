.class public final Lb02;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Lqbv;",
        "Lq02;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lcpl;

.field public final f:Lbld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbld<",
            "Lldu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcpl;Lbld;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcpl;",
            "Lbld<",
            "Lldu;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lqbv;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lb02;->d:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lb02;->e:Lcpl;

    .line 4
    iput-object p3, p0, Lb02;->f:Lbld;

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 2

    .line 1
    check-cast p1, Lq02;

    check-cast p2, Lqbv;

    const-string p3, "viewHolder"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "userPack"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p2, Lqbv;->a:Ljava/util/List;

    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    const/4 v0, 0x0

    const-string v1, "bonusFollowsRecyclerView"

    if-eqz p3, :cond_1

    .line 5
    iget-object p1, p1, Lq02;->H0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lahd;->m(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    iget-object p3, p1, Lq02;->H0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p1, Lq02;->G0:Lpld;

    new-instance p3, Lv0f;

    invoke-direct {p3, p2}, Lv0f;-><init>(Ljava/lang/Iterable;)V

    invoke-interface {p1, p3}, Lpld;->c(Lnld;)Lnld;

    :goto_0
    return-void

    .line 8
    :cond_2
    invoke-static {v1}, Lahd;->m(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 7

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lq02;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e00ae

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string p1, "from(parent.context!!).i\u2026ows_users, parent, false)"

    invoke-static {v2, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lb02;->d:Landroid/content/Context;

    .line 5
    iget-object v4, p0, Lb02;->f:Lbld;

    .line 6
    iget-object v5, p0, Lb02;->e:Lcpl;

    .line 7
    new-instance v6, Lw48;

    invoke-direct {v6}, Lw48;-><init>()V

    move-object v1, v0

    .line 8
    invoke-direct/range {v1 .. v6}, Lq02;-><init>(Landroid/view/View;Landroid/content/Context;Lbld;Lcpl;Lpld;)V

    return-object v0
.end method
