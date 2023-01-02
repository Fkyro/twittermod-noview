.class public final Ldsn;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldsn$a;,
        Ldsn$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# static fields
.field public static final Companion:Ldsn$a;


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Lasn;

.field public final G0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final H0:Ln9r;

.field public final I0:Ln9r;

.field public final J0:Ln9r;

.field public final K0:Ln9r;

.field public final L0:Ln9r;

.field public final M0:Ln9r;

.field public final N0:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Lmsn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldsn$a;

    invoke-direct {v0}, Ldsn$a;-><init>()V

    sput-object v0, Ldsn;->Companion:Ldsn$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lasn;Lbrn;Ldqh;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lasn;",
            "Lbrn;",
            "Ldqh<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemProvider"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldsn;->E0:Landroid/view/View;

    .line 3
    iput-object p2, p0, Ldsn;->F0:Lasn;

    .line 4
    iput-object p4, p0, Ldsn;->G0:Ldqh;

    .line 5
    new-instance p2, Ldsn$h;

    invoke-direct {p2, p0}, Ldsn$h;-><init>(Ldsn;)V

    invoke-static {p2}, La47;->q(Lu9b;)Lsee;

    move-result-object p2

    check-cast p2, Ln9r;

    iput-object p2, p0, Ldsn;->H0:Ln9r;

    .line 6
    new-instance p2, Ldsn$f;

    invoke-direct {p2, p0}, Ldsn$f;-><init>(Ldsn;)V

    invoke-static {p2}, La47;->q(Lu9b;)Lsee;

    move-result-object p2

    check-cast p2, Ln9r;

    iput-object p2, p0, Ldsn;->I0:Ln9r;

    .line 7
    new-instance p2, Ldsn$e;

    invoke-direct {p2, p0}, Ldsn$e;-><init>(Ldsn;)V

    invoke-static {p2}, La47;->q(Lu9b;)Lsee;

    move-result-object p2

    check-cast p2, Ln9r;

    iput-object p2, p0, Ldsn;->J0:Ln9r;

    .line 8
    new-instance p2, Ldsn$c;

    invoke-direct {p2, p0}, Ldsn$c;-><init>(Ldsn;)V

    invoke-static {p2}, La47;->q(Lu9b;)Lsee;

    move-result-object p2

    check-cast p2, Ln9r;

    iput-object p2, p0, Ldsn;->K0:Ln9r;

    .line 9
    new-instance p2, Ldsn$d;

    invoke-direct {p2, p0}, Ldsn$d;-><init>(Ldsn;)V

    invoke-static {p2}, La47;->q(Lu9b;)Lsee;

    move-result-object p2

    check-cast p2, Ln9r;

    iput-object p2, p0, Ldsn;->L0:Ln9r;

    .line 10
    new-instance p4, Ldsn$g;

    invoke-direct {p4, p0}, Ldsn$g;-><init>(Ldsn;)V

    invoke-static {p4}, La47;->q(Lu9b;)Lsee;

    move-result-object p4

    check-cast p4, Ln9r;

    iput-object p4, p0, Ldsn;->M0:Ln9r;

    .line 11
    new-instance v0, Ldsn$i;

    invoke-direct {v0, p0}, Ldsn$i;-><init>(Ldsn;)V

    invoke-static {v0}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object v0

    iput-object v0, p0, Ldsn;->N0:Lfxg;

    .line 12
    invoke-virtual {p0}, Ldsn;->d()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->J1(I)V

    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 16
    invoke-virtual {p0}, Ldsn;->d()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 17
    invoke-virtual {p0}, Ldsn;->d()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p3

    .line 18
    invoke-virtual {p4}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ldsn$a$a;

    .line 19
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 20
    invoke-static {}, Lcun;->I()Z

    move-result p3

    .line 21
    invoke-virtual {p0}, Ldsn;->b()Landroid/widget/LinearLayout;

    move-result-object p4

    const/16 v0, 0x8

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    .line 22
    :goto_0
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :goto_1
    invoke-virtual {p0}, Ldsn;->c()Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    move-result-object p4

    xor-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    .line 24
    :goto_2
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    invoke-virtual {p0}, Ldsn;->a()Landroid/widget/ImageView;

    move-result-object p4

    if-nez p4, :cond_3

    goto :goto_3

    .line 26
    :cond_3
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :goto_3
    invoke-virtual {p2}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-nez p2, :cond_4

    goto :goto_4

    .line 28
    :cond_4
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :goto_4
    invoke-virtual {p0}, Ldsn;->c()Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    move-result-object p2

    if-eqz p3, :cond_5

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p4, 0x7f13191b

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    .line 31
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p4, 0x7f131922

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v4, 0x3

    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    .line 33
    invoke-virtual {p1, p4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 34
    :goto_5
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_8

    const/4 p1, 0x2

    new-array p1, p1, [Landroid/view/View;

    .line 35
    invoke-virtual {p0}, Ldsn;->a()Landroid/widget/ImageView;

    move-result-object p2

    aput-object p2, p1, v3

    invoke-virtual {p0}, Ldsn;->b()Landroid/widget/LinearLayout;

    move-result-object p2

    aput-object p2, p1, v2

    invoke-static {p1}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_6

    .line 37
    new-instance p3, Lybi;

    const/16 p4, 0xc

    invoke-direct {p3, p0, p4}, Lybi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    .line 38
    :cond_7
    invoke-virtual {p0}, Ldsn;->d()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :cond_8
    iget-object p1, p0, Ldsn;->E0:Landroid/view/View;

    const/16 p2, 0x12c

    invoke-static {p1, p2}, Lfd0;->d(Landroid/view/View;I)Landroid/view/ViewPropertyAnimator;

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Lmsn;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ldsn;->N0:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Ldsn;->K0:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final b()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Ldsn;->J0:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final c()Lcom/twitter/ui/components/text/legacy/TypefacesTextView;
    .locals 2

    iget-object v0, p0, Ldsn;->I0:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-descriptionTitle>(...)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    return-object v0
.end method

.method public final d()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    iget-object v0, p0, Ldsn;->H0:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-recyclerView>(...)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lbsn;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lbsn$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldsn;->d()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->v0(I)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of p1, p1, Lbsn$a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldsn;->E0:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-static {}, Ldji;->d()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
