.class public final Lyzq;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyzq$c;,
        Lyzq$b;,
        Lyzq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lyzq$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lyzq$a;


# instance fields
.field public final H0:Landroid/app/Activity;

.field public final I0:Landroid/view/LayoutInflater;

.field public J0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll0r;",
            ">;"
        }
    .end annotation
.end field

.field public K0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "-",
            "Ll0r;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public L0:Lmab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "-",
            "Ll0r;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyzq$a;

    invoke-direct {v0}, Lyzq$a;-><init>()V

    sput-object v0, Lyzq;->Companion:Lyzq$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 2
    iput-object p1, p0, Lyzq;->H0:Landroid/app/Activity;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string v0, "from(context)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lyzq;->I0:Landroid/view/LayoutInflater;

    .line 4
    sget-object p1, Lnk9;->E0:Lnk9;

    invoke-static {p1}, Lml4;->E1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lyzq;->J0:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->A(Z)V

    return-void
.end method


# virtual methods
.method public final C(Lldu;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lyzq;->J0:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_1

    check-cast v2, Ll0r;

    .line 3
    iget-wide v4, p1, Lldu;->E0:J

    .line 4
    iget-object v2, v2, Ll0r;->a:Lldu;

    .line 5
    iget-wide v6, v2, Lldu;->E0:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    return v1

    :cond_0
    move v1, v3

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lkg1;->X()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final D(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll0r;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lyzq$b;

    .line 2
    iget-object v1, p0, Lyzq;->J0:Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0, v1, p1}, Lyzq$b;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 4
    invoke-static {v0}, Landroidx/recyclerview/widget/m;->a(Landroidx/recyclerview/widget/m$b;)Landroidx/recyclerview/widget/m$d;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/m$d;->b(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 6
    invoke-static {p1}, Lml4;->E1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lyzq;->J0:Ljava/util/ArrayList;

    return-void
.end method

.method public final E(Ll0r;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ll0r;->a:Lldu;

    .line 2
    invoke-virtual {p0, v0}, Lyzq;->C(Lldu;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lyzq;->J0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->g(I)V

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lyzq;->J0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final d(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lyzq;->J0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll0r;

    .line 2
    iget-object p1, p1, Ll0r;->a:Lldu;

    .line 3
    iget-wide v0, p1, Lldu;->E0:J

    return-wide v0
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 5

    .line 1
    check-cast p1, Lyzq$c;

    .line 2
    iget-object v0, p0, Lyzq;->J0:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0r;

    .line 3
    iget-object v0, v0, Ll0r;->a:Lldu;

    .line 4
    iget-object v1, p1, Lyzq$c;->Y0:Lcom/twitter/ui/user/UserSocialView;

    .line 5
    invoke-virtual {v1, v0}, Lcom/twitter/ui/user/UserView;->setUser(Lldu;)V

    .line 6
    iget-object v1, p1, Lyzq$c;->Z0:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lyzq;->J0:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll0r;

    .line 9
    iget-boolean p2, p2, Ll0r;->b:Z

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 10
    iget-object p2, p1, Lyzq$c;->Z0:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    .line 11
    iget-object v3, p0, Lyzq;->H0:Landroid/app/Activity;

    const v4, 0x7f13146b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p2, p1, Lyzq$c;->Z0:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    .line 13
    iget-object v3, p0, Lyzq;->H0:Landroid/app/Activity;

    const v4, 0x7f130020

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lldu;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p2, p1, Lyzq$c;->Z0:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    const v0, 0x7f140718

    .line 15
    invoke-virtual {p2, v0}, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->setButtonAppearance(I)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p1, Lyzq$c;->Z0:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    .line 17
    iget-object v3, p0, Lyzq;->H0:Landroid/app/Activity;

    const v4, 0x7f1300b4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p2, p1, Lyzq$c;->Z0:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    .line 19
    iget-object v3, p0, Lyzq;->H0:Landroid/app/Activity;

    const/high16 v4, 0x7f130000

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lldu;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p2, p1, Lyzq$c;->Z0:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    const v0, 0x7f140708

    .line 21
    invoke-virtual {p2, v0}, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->setButtonAppearance(I)V

    .line 22
    :goto_0
    iget-object p1, p1, Lyzq$c;->a1:Landroid/widget/Button;

    const/16 p2, 0x8

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final s(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 2

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lyzq;->I0:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0743

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lyzq$c;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lyzq$c;-><init>(Lyzq;Landroid/view/View;)V

    return-object p2
.end method
