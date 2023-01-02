.class public final Lyk7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyk7$b;,
        Lyk7$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# static fields
.field public static final Companion:Lyk7$a;


# instance fields
.field public final E0:Lgo7;

.field public final F0:Ly0f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0f<",
            "Lmm7;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Ltk7;",
            ">;"
        }
    .end annotation
.end field

.field public final H0:Landroidx/fragment/app/p;

.field public final I0:Lfis;

.field public final J0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final K0:Landroidx/recyclerview/widget/RecyclerView;

.field public final L0:Landroid/widget/TextView;

.field public final M0:Landroid/view/ViewGroup;

.field public final N0:Landroid/widget/TextView;

.field public final O0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

.field public final P0:Landroid/widget/TextView;

.field public final Q0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

.field public final R0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ltk7;",
            ">;"
        }
    .end annotation
.end field

.field public S0:Lryk$b;

.field public final T0:Ljava/lang/String;

.field public final U0:Ljava/lang/String;

.field public final V0:Ljava/lang/String;

.field public final W0:Ljava/lang/String;

.field public final X0:Ljava/lang/String;

.field public final Y0:Ljava/lang/String;

.field public final Z0:Lyk7$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpab<",
            "Landroid/app/Dialog;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final a1:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Lll7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyk7$a;

    invoke-direct {v0}, Lyk7$a;-><init>()V

    sput-object v0, Lyk7;->Companion:Lyk7$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lgo7;Ly0f;Ljji;Lhld$a;Lbld;Lcpl;Landroidx/fragment/app/p;Lfis;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lgo7;",
            "Ly0f<",
            "Lmm7;",
            ">;",
            "Ljji<",
            "Ltk7;",
            ">;",
            "Lhld$a;",
            "Lbld<",
            "Lmm7;",
            ">;",
            "Lcpl;",
            "Landroidx/fragment/app/p;",
            "Lfis;",
            ")V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemProvider"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentItemIntentObservable"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemDecorator"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemBinderDirectory"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toaster"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lyk7;->E0:Lgo7;

    .line 3
    iput-object p3, p0, Lyk7;->F0:Ly0f;

    .line 4
    iput-object p4, p0, Lyk7;->G0:Ljji;

    .line 5
    iput-object p8, p0, Lyk7;->H0:Landroidx/fragment/app/p;

    .line 6
    iput-object p9, p0, Lyk7;->I0:Lfis;

    .line 7
    move-object p2, p1

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p2, p0, Lyk7;->J0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const p4, 0x102000a

    .line 8
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, Lyk7;->K0:Landroidx/recyclerview/widget/RecyclerView;

    const p9, 0x7f0b05cb

    .line 9
    invoke-virtual {p1, p9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p9

    check-cast p9, Landroid/widget/TextView;

    iput-object p9, p0, Lyk7;->L0:Landroid/widget/TextView;

    const p9, 0x7f0b08d6

    .line 10
    invoke-virtual {p1, p9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p9

    check-cast p9, Landroid/view/ViewGroup;

    iput-object p9, p0, Lyk7;->M0:Landroid/view/ViewGroup;

    const p9, 0x7f0b05d3

    .line 11
    invoke-virtual {p1, p9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p9

    check-cast p9, Landroid/widget/TextView;

    iput-object p9, p0, Lyk7;->N0:Landroid/widget/TextView;

    const p9, 0x7f0b05c7

    .line 12
    invoke-virtual {p1, p9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p9

    check-cast p9, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iput-object p9, p0, Lyk7;->O0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const p9, 0x7f0b05c3

    .line 13
    invoke-virtual {p1, p9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p9

    check-cast p9, Landroid/widget/TextView;

    iput-object p9, p0, Lyk7;->P0:Landroid/widget/TextView;

    const p9, 0x7f0b05c0

    .line 14
    invoke-virtual {p1, p9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p9

    check-cast p9, Lcom/twitter/ui/components/button/legacy/TwitterButton;

    iput-object p9, p0, Lyk7;->Q0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    .line 15
    new-instance p9, Lu2l;

    invoke-direct {p9}, Lu2l;-><init>()V

    .line 16
    iput-object p9, p0, Lyk7;->R0:Lu2l;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p9

    .line 18
    new-instance v0, Lryk$b;

    const/16 v1, 0x377

    invoke-direct {v0, v1}, Lryk$b;-><init>(I)V

    iput-object v0, p0, Lyk7;->S0:Lryk$b;

    const v0, 0x7f1306ca

    .line 19
    invoke-virtual {p9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "res.getString(com.twitte\u2026_search_no_results_title)"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lyk7;->T0:Ljava/lang/String;

    const v0, 0x7f1306c8

    .line 20
    invoke-virtual {p9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "res.getString(com.twitte\u2026h_no_results_description)"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lyk7;->U0:Ljava/lang/String;

    const v0, 0x7f1306cb

    .line 21
    invoke-virtual {p9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "res.getString(com.twitte\u2026h_start_new_conversation)"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lyk7;->V0:Ljava/lang/String;

    const v0, 0x7f1306c6

    .line 22
    invoke-virtual {p9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "res.getString(com.twitte\u2026search_no_internet_title)"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lyk7;->W0:Ljava/lang/String;

    const v0, 0x7f1306c5

    .line 23
    invoke-virtual {p9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "res.getString(com.twitte\u2026_no_internet_description)"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lyk7;->X0:Ljava/lang/String;

    const v0, 0x7f131515

    .line 24
    invoke-virtual {p9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p9

    const-string v0, "res.getString(com.twitte\u2026ts.legacy.R.string.retry)"

    invoke-static {p9, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p9, p0, Lyk7;->Y0:Ljava/lang/String;

    .line 25
    new-instance p9, Lyk7$c;

    invoke-direct {p9, p0}, Lyk7$c;-><init>(Lyk7;)V

    iput-object p9, p0, Lyk7;->Z0:Lyk7$c;

    .line 26
    new-instance v0, Lfkl;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p4}, Lfkl;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 27
    new-instance v2, Lhld;

    invoke-direct {v2, p3, p6, p7}, Lhld;-><init>(Lcmd;Lbld;Lcpl;)V

    .line 28
    invoke-virtual {v0, v2}, Lfkl;->x(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 29
    invoke-virtual {v0, p5}, Lfkl;->n(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 30
    new-instance p3, Landroidx/recyclerview/widget/g;

    invoke-direct {p3}, Landroidx/recyclerview/widget/g;-><init>()V

    invoke-virtual {v0, p3}, Lfkl;->y(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 31
    new-instance p3, Lxk7;

    invoke-direct {p3, p0}, Lxk7;-><init>(Lyk7;)V

    invoke-virtual {p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    .line 32
    new-instance p2, Lckl;

    invoke-direct {p2, p4}, Lckl;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33
    sget-object p3, Lyk7$d;->E0:Lyk7$d;

    new-instance p4, Lwk7;

    const/4 p5, 0x0

    invoke-direct {p4, p3, p5}, Lwk7;-><init>(Lx9b;I)V

    invoke-virtual {p2, p4}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p2

    .line 34
    new-instance p3, Lyk7$e;

    invoke-direct {p3, p0}, Lyk7$e;-><init>(Lyk7;)V

    new-instance p4, Lmp1;

    const/16 p6, 0x10

    invoke-direct {p4, p3, p6}, Lmp1;-><init>(Lx9b;I)V

    invoke-virtual {p2, p4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p2

    .line 35
    new-instance p3, Lyk7$f;

    invoke-direct {p3, p0}, Lyk7$f;-><init>(Lyk7;)V

    invoke-static {p1, p3}, Lgii;->s0(Landroid/view/View;Lx9b;)Ljji;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljji;->subscribe()Lzm8;

    move-result-object p1

    .line 37
    new-instance p3, Lvd4;

    const/4 p4, 0x2

    invoke-direct {p3, p2, p1, p4}, Lvd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p7, p3}, Lcpl;->i(Lal;)V

    .line 38
    invoke-virtual {p8, v1}, Landroidx/fragment/app/p;->G(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p2, p1, Lqyk;

    if-eqz p2, :cond_0

    check-cast p1, Lqyk;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 39
    new-instance p2, Lvk7;

    invoke-direct {p2, p9, p5}, Lvk7;-><init>(Ljava/lang/Object;I)V

    .line 40
    iput-object p2, p1, Llh1;->V1:Lth8;

    .line 41
    sget p1, Leji;->a:I

    .line 42
    :cond_1
    new-instance p1, Lyk7$g;

    invoke-direct {p1, p0}, Lyk7$g;-><init>(Lyk7;)V

    invoke-static {p1}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object p1

    iput-object p1, p0, Lyk7;->a1:Lfxg;

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Lll7;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lyk7;->a1:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ltk7;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyk7;->R0:Lu2l;

    .line 2
    iget-object v1, p0, Lyk7;->G0:Ljji;

    .line 3
    invoke-static {v0, v1}, Ljji;->merge(Lvoi;Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "merge(\n            viewI\u2026ntentObservable\n        )"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lsk7;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lsk7$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyk7;->E0:Lgo7;

    check-cast p1, Lsk7$b;

    .line 4
    iget-object p1, p1, Lsk7$b;->a:Lze7;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "inboxItem"

    .line 6
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lob7$b;

    invoke-direct {v1}, Lob7$b;-><init>()V

    .line 8
    invoke-virtual {v1, p1}, Lob7$a;->B(Lze7;)Lob7$a;

    .line 9
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lob7;

    .line 10
    iget-object v1, v0, Lgo7;->d:Loa7;

    .line 11
    iget-object v2, v0, Lgo7;->a:Lh4b;

    .line 12
    iget-object v0, v0, Lgo7;->b:Ldqh;

    .line 13
    invoke-interface {v1, v2, v0, p1}, Loa7;->d(Landroid/content/Context;Ldqh;Lob7;)V

    goto/16 :goto_0

    .line 14
    :cond_0
    instance-of v0, p1, Lsk7$d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyk7;->E0:Lgo7;

    check-cast p1, Lsk7$d;

    .line 15
    iget-object p1, p1, Lsk7$d;->a:Lldu;

    .line 16
    iget-wide v1, p1, Lldu;->E0:J

    .line 17
    iget-object p1, v0, Lgo7;->a:Lh4b;

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/user/UserIdentifier$Companion;->a(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-static {p1, v0}, Lurk;->d(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    goto/16 :goto_0

    .line 18
    :cond_1
    instance-of v0, p1, Lsk7$f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyk7;->E0:Lgo7;

    check-cast p1, Lsk7$f;

    .line 19
    iget-object p1, p1, Lsk7$f;->a:Lze7;

    .line 20
    invoke-virtual {v0, p1}, Lgo7;->b(Lze7;)V

    goto :goto_0

    .line 21
    :cond_2
    sget-object v0, Lsk7$c;->a:Lsk7$c;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lyk7;->E0:Lgo7;

    invoke-virtual {p1}, Lgo7;->a()V

    goto :goto_0

    .line 22
    :cond_3
    sget-object v0, Lsk7$a;->a:Lsk7$a;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lyk7;->K0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lv8e;->c(Landroid/view/View;)V

    goto :goto_0

    .line 23
    :cond_4
    sget-object v0, Lsk7$e;->a:Lsk7$e;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lyk7;->I0:Lfis;

    const v0, 0x7f1318fa

    invoke-interface {p1, v0, v1}, Lfis;->b(II)Lqb3;

    goto :goto_0

    .line 24
    :cond_5
    sget-object v0, Lsk7$g;->a:Lsk7$g;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 25
    iget-object p1, p0, Lyk7;->S0:Lryk$b;

    const v0, 0x7f131430

    .line 26
    invoke-virtual {p1, v0}, Lryk$a;->I(I)Lryk$a;

    const v0, 0x7f131431

    .line 27
    invoke-virtual {p1, v0}, Lryk$a;->A(I)Lryk$a;

    const v0, 0x7f13030c

    .line 28
    invoke-virtual {p1, v0}, Lryk$a;->G(I)Lryk$a;

    const v0, 0x7f1302b5

    .line 29
    invoke-virtual {p1, v0}, Lryk$a;->D(I)Lryk$a;

    .line 30
    invoke-virtual {p1}, Lmh1$a;->w()Llh1;

    move-result-object p1

    .line 31
    iget-object v0, p0, Lyk7;->Z0:Lyk7$c;

    new-instance v2, Luk7;

    invoke-direct {v2, v0, v1}, Luk7;-><init>(Ljava/lang/Object;I)V

    .line 32
    iput-object v2, p1, Llh1;->V1:Lth8;

    .line 33
    sget v0, Leji;->a:I

    .line 34
    iget-object v0, p0, Lyk7;->H0:Landroidx/fragment/app/p;

    invoke-virtual {p1, v0}, Llh1;->q2(Landroidx/fragment/app/p;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lyk7;->a()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
