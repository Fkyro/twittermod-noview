.class public final Lcom/twitter/onboarding/ocf/settings/a;
.super Lt3w;
.source "Twttr"

# interfaces
.implements Ld37;
.implements Lqfd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/onboarding/ocf/settings/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt3w;",
        "Ld37;",
        "Lqfd<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final J0:Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel;

.field public final K0:Lcom/twitter/onboarding/ocf/NavigationHandler;

.field public final L0:Lryo;

.field public final M0:Lno;

.field public final N0:Lh6m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh6m<",
            "Lsyo;",
            ">;"
        }
    .end annotation
.end field

.field public final O0:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

.field public final P0:Lzm8;

.field public final Q0:Ltyo;


# direct methods
.method public constructor <init>(Ln4w;Lcpl;Lcom/twitter/onboarding/ocf/settings/a$b;Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel;Luyo;Lbld;Lw48;Lcom/twitter/onboarding/ocf/NavigationHandler;Lryo;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;Lno;Lh6m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4w;",
            "Lcpl;",
            "Lcom/twitter/onboarding/ocf/settings/a$b;",
            "Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel;",
            "Luyo;",
            "Lbld<",
            "Lmyo;",
            ">;",
            "Lw48<",
            "Lmyo;",
            ">;",
            "Lcom/twitter/onboarding/ocf/NavigationHandler;",
            "Lryo;",
            "Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;",
            "Lno;",
            "Lh6m<",
            "Lsyo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lt3w;-><init>(Ln4w;)V

    .line 2
    iput-object p8, p0, Lcom/twitter/onboarding/ocf/settings/a;->K0:Lcom/twitter/onboarding/ocf/NavigationHandler;

    .line 3
    iput-object p9, p0, Lcom/twitter/onboarding/ocf/settings/a;->L0:Lryo;

    .line 4
    iput-object p11, p0, Lcom/twitter/onboarding/ocf/settings/a;->M0:Lno;

    .line 5
    iput-object p12, p0, Lcom/twitter/onboarding/ocf/settings/a;->N0:Lh6m;

    .line 6
    iput-object p10, p0, Lcom/twitter/onboarding/ocf/settings/a;->O0:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    .line 7
    iget-object p1, p5, Luyo;->c:Landroid/view/View;

    .line 8
    invoke-virtual {p0, p1}, Lt3w;->E1(Landroid/view/View;)V

    .line 9
    iput-object p4, p0, Lcom/twitter/onboarding/ocf/settings/a;->J0:Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel;

    .line 10
    iget-object p1, p3, Lcom/twitter/onboarding/ocf/settings/a$b;->a:Ltyo;

    .line 11
    iput-object p1, p0, Lcom/twitter/onboarding/ocf/settings/a;->Q0:Ltyo;

    .line 12
    iget-boolean p3, p1, Ltyo;->p:Z

    .line 13
    iget-object p11, p5, Luyo;->a:Lgsi;

    iget-object p12, p5, Luyo;->c:Landroid/view/View;

    const v0, 0x7f0e00b9

    invoke-virtual {p11, p12, p3, v0}, Lgsi;->d(Landroid/view/View;ZI)V

    .line 14
    iget-object p3, p1, Ltyo;->j:Ljava/util/List;

    .line 15
    iget-object p9, p9, Llf1;->mIntent:Landroid/content/Intent;

    const-string p11, "getCurrentSettingsValues"

    .line 16
    invoke-virtual {p9, p11}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p9

    sget-object p11, Ltq6;->f:Ltq6$m;

    sget-object p12, Ljyo;->a:Lvq6;

    .line 17
    new-instance v0, Lzk4;

    invoke-direct {v0, p11, p12}, Lzk4;-><init>(Lnvo;Lnvo;)V

    .line 18
    invoke-static {p9, v0}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object p9

    check-cast p9, Ljava/util/Map;

    .line 19
    iget-object p11, p1, Ltyo;->m:Lh3h;

    iget-object p12, p1, Ltyo;->o:Lkl9;

    .line 20
    iget-object v0, p4, Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 21
    :cond_0
    iput-object p3, p4, Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel;->f:Ljava/util/List;

    .line 22
    invoke-static {p3}, Lw0p;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    .line 23
    iget-object v1, p4, Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 24
    iget-object v1, p4, Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz p9, :cond_1

    .line 25
    iget-object v0, p4, Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel;->b:Ljava/util/Map;

    invoke-interface {v0, p9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 26
    :cond_1
    iget-object p9, p4, Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel;->c:Ltr1;

    .line 27
    sget-object v0, Lyqi;->a:Lyqi$b;

    sget-object v0, Lyqi;->a:Lyqi$b;

    const-string v1, "converter"

    .line 28
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p11, :cond_2

    .line 29
    iget v1, p11, Lh3h;->a:I

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    .line 30
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    .line 31
    :goto_0
    invoke-static {p3, v0, v1}, Lyqi;->a(Ljava/util/List;Lx9b;I)Ljava/util/List;

    move-result-object v0

    if-eqz p11, :cond_3

    .line 32
    iget v1, p11, Lh3h;->a:I

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_3

    .line 33
    new-instance p3, Lxhp;

    invoke-direct {p3, p11}, Lxhp;-><init>(Lh3h;)V

    invoke-static {v0, p3}, Lml4;->n1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 34
    :cond_3
    invoke-virtual {p9, v0}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 35
    instance-of p3, p12, Lkl9$a;

    if-eqz p3, :cond_5

    .line 36
    check-cast p12, Lkl9$a;

    .line 37
    iget-object p3, p12, Lkl9$a;->c:Ljava/util/List;

    .line 38
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p9

    if-eqz p9, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p9

    check-cast p9, Ljava/lang/String;

    .line 39
    iget-object p11, p4, Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel;->b:Ljava/util/Map;

    invoke-interface {p11, p9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p11

    if-eqz p11, :cond_4

    .line 40
    iget-object p11, p4, Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel;->g:Li9h$a;

    invoke-virtual {p11, p9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 41
    :cond_4
    new-instance p11, Ljava/lang/IllegalStateException;

    const-string p12, "Component identifier not present in setting value: "

    .line 42
    invoke-static {p12, p9}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p9

    .line 43
    invoke-direct {p11, p9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p11}, Lmq9;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 44
    :cond_5
    :goto_2
    iget-object p3, p0, Lcom/twitter/onboarding/ocf/settings/a;->J0:Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel;

    invoke-virtual {p3}, Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel;->b()Ljji;

    move-result-object p3

    new-instance p9, Lhnf;

    const/16 p11, 0x1a

    invoke-direct {p9, p7, p11}, Lhnf;-><init>(Ljava/lang/Object;I)V

    .line 45
    invoke-virtual {p3, p9}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/onboarding/ocf/settings/a;->P0:Lzm8;

    .line 46
    new-instance p3, Lhld;

    invoke-direct {p3, p7, p6, p2}, Lhld;-><init>(Lcmd;Lbld;Lcpl;)V

    const/4 p2, 0x1

    .line 47
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$e;->A(Z)V

    .line 48
    iget-object p7, p5, Luyo;->e:Lfkl;

    invoke-virtual {p7, p3}, Lfkl;->x(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 49
    iget-object p3, p1, Ltyo;->l:Lbsi;

    .line 50
    iget-object p7, p5, Luyo;->a:Lgsi;

    iget-object p9, p5, Luyo;->e:Lfkl;

    invoke-static {p7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p11, "recyclerViewWrapper"

    .line 51
    invoke-static {p9, p11}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_6

    .line 52
    iget-object p11, p7, Lgsi;->a:Landroid/view/LayoutInflater;

    const p12, 0x7f0e042e

    const/4 v0, 0x0

    invoke-virtual {p11, p12, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p11

    const-string p12, "layoutInflater.inflate(R\u2026s_list_footer_item, null)"

    invoke-static {p11, p12}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p12, 0x7f0b088e

    .line 53
    invoke-virtual {p11, p12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p12

    check-cast p12, Landroid/widget/TextView;

    .line 54
    invoke-virtual {p9, p11}, Lfkl;->l(Landroid/view/View;)V

    const-string p9, "detailTextView"

    .line 55
    invoke-static {p12, p9}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p7, p12, p3}, Lgsi;->c(Landroid/widget/TextView;Lbsi;)V

    .line 56
    :cond_6
    new-instance p3, Lvyo;

    invoke-direct {p3, p5, p1}, Lvyo;-><init>(Luyo;Ltyo;)V

    .line 57
    iget-object p7, p5, Luyo;->g:Lahb;

    iget-object p9, p5, Luyo;->e:Lfkl;

    invoke-interface {p7, p9, p3}, Lahb;->b(Lfkl;Lu9b;)V

    .line 58
    iget-boolean p3, p1, Ltyo;->n:Z

    if-eqz p3, :cond_7

    .line 59
    iget-object p3, p5, Luyo;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p7, Lgyo;

    iget-object p9, p5, Luyo;->f:Landroid/view/LayoutInflater;

    .line 60
    invoke-virtual {p9}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p9

    invoke-virtual {p9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p9

    iget-object p11, p5, Luyo;->c:Landroid/view/View;

    .line 61
    invoke-virtual {p11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p11

    const p12, 0x7f070620

    invoke-virtual {p11, p12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p11

    invoke-direct {p7, p9, p6, p11}, Lgyo;-><init>(Landroid/content/res/Resources;Lbld;I)V

    .line 62
    invoke-virtual {p3, p7}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 63
    :cond_7
    iget-object p3, p1, Ltyo;->k:Ljava/lang/String;

    invoke-static {p3}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 64
    new-instance p3, Ljava/lang/NullPointerException;

    const-string p4, "BottomToolbarCtaNavigationViewHolder is null during CTA button enabled"

    invoke-direct {p3, p4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 65
    iget-object p3, p1, Ltyo;->k:Ljava/lang/String;

    new-instance p4, Lre2;

    const/16 p6, 0x17

    invoke-direct {p4, p5, p6}, Lre2;-><init>(Ljava/lang/Object;I)V

    .line 66
    iget-object p6, p5, Luyo;->d:Lcom/twitter/ui/widget/NewItemBannerView;

    invoke-virtual {p6, p3}, Lcom/twitter/ui/widget/NewItemBannerView;->setText(Ljava/lang/String;)V

    .line 67
    iget-object p3, p5, Luyo;->d:Lcom/twitter/ui/widget/NewItemBannerView;

    sget-object p6, Lxx;->G0:Lxx;

    invoke-virtual {p3, p6}, Lcom/twitter/ui/widget/NewItemBannerView;->setAnchorPosition(Lxx;)V

    .line 68
    iget-object p3, p5, Luyo;->d:Lcom/twitter/ui/widget/NewItemBannerView;

    invoke-virtual {p3, p4}, Lcom/twitter/ui/widget/NewItemBannerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    new-instance p3, Lcom/twitter/onboarding/ocf/settings/a$a;

    invoke-direct {p3, p0, p5}, Lcom/twitter/onboarding/ocf/settings/a$a;-><init>(Lcom/twitter/onboarding/ocf/settings/a;Luyo;)V

    .line 70
    iget-object p4, p5, Luyo;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$r;)V

    goto :goto_3

    .line 71
    :cond_8
    iput-boolean p2, p4, Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel;->e:Z

    .line 72
    iget-object p3, p4, Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel;->h:Lsr1;

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, p4}, Lsr1;->accept(Ljava/lang/Object;)V

    .line 73
    :goto_3
    iget-object p3, p1, Lvyq;->f:Lmsi;

    .line 74
    iget-object p3, p3, Lmsi;->c:Lori;

    const/4 p4, 0x0

    if-nez p3, :cond_9

    goto :goto_4

    .line 75
    :cond_9
    iget p3, p3, Lori;->b:I

    const/4 p6, 0x3

    if-ne p3, p6, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    const/4 p2, 0x0

    :goto_5
    const/16 p3, 0x8

    if-eqz p2, :cond_b

    .line 76
    iget-object p2, p5, Luyo;->c:Landroid/view/View;

    const p6, 0x7f0b1181

    invoke-virtual {p2, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 77
    :cond_b
    iget-object p2, p5, Luyo;->c:Landroid/view/View;

    const p6, 0x7f0b0196

    .line 78
    invoke-virtual {p2, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 79
    invoke-virtual {p0}, Lcom/twitter/onboarding/ocf/settings/a;->H1()Z

    move-result p6

    if-eqz p6, :cond_c

    const/4 p3, 0x0

    :cond_c
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    new-instance p3, Lx4k;

    const/16 p6, 0x1d

    invoke-direct {p3, p0, p6}, Lx4k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    :cond_d
    :goto_6
    iget-object p2, p1, Lvyq;->a:Lrpu;

    if-eqz p2, :cond_e

    .line 82
    iget-object p3, p2, Lrpu;->c:Ljava/lang/String;

    invoke-static {p3}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p6, Lb8b;

    const/4 p7, 0x5

    invoke-direct {p6, p0, p8, p2, p7}, Lb8b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    iget-object p2, p5, Luyo;->a:Lgsi;

    invoke-virtual {p2, p3, p6}, Lgsi;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 84
    :cond_e
    iget-object p1, p1, Lvyq;->b:Lrpu;

    if-eqz p1, :cond_f

    .line 85
    iget-object p2, p1, Lrpu;->c:Ljava/lang/String;

    invoke-static {p2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lwyo;

    invoke-direct {p3, p8, p1, p4}, Lwyo;-><init>(Lcom/twitter/onboarding/ocf/NavigationHandler;Lrpu;I)V

    .line 86
    iget-object p1, p5, Luyo;->a:Lgsi;

    invoke-virtual {p1, p2, p3}, Lgsi;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 87
    :cond_f
    invoke-virtual {p10}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->c()V

    .line 88
    iget-object p1, p0, Lcom/twitter/onboarding/ocf/settings/a;->J0:Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel;

    .line 89
    iget-object p2, p1, Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel;->g:Li9h$a;

    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_10

    .line 90
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Ljji;->just(Ljava/lang/Object;)Ljji;

    move-result-object p2

    goto :goto_7

    .line 91
    :cond_10
    iget-object p2, p1, Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel;->d:Lt2l;

    invoke-virtual {p2}, Ljji;->hide()Ljji;

    move-result-object p2

    .line 92
    new-instance p3, Lnmu;

    const/16 p4, 0xb

    invoke-direct {p3, p1, p4}, Lnmu;-><init>(Ljava/lang/Object;I)V

    .line 93
    invoke-virtual {p2, p3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p2

    .line 94
    invoke-virtual {p1}, Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel;->c()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljji;->startWith(Ljava/lang/Object;)Ljji;

    move-result-object p2

    .line 95
    :goto_7
    iget-object p1, p1, Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel;->h:Lsr1;

    sget-object p3, Lz73;->H0:Lz73;

    invoke-static {p2, p1, p3}, Ljji;->combineLatest(Lvoi;Lvoi;Lgs1;)Ljji;

    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object p1

    .line 97
    new-instance p2, Lsxb;

    const/16 p3, 0x1b

    invoke-direct {p2, p5, p3}, Lsxb;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lf;->i(Ljji;Lj53;)Ljji;

    return-void
.end method


# virtual methods
.method public final H1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/settings/a;->K0:Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-virtual {v0}, Lcom/twitter/onboarding/ocf/NavigationHandler;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/settings/a;->L0:Lryo;

    .line 2
    iget-object v0, v0, Llf1;->mIntent:Landroid/content/Intent;

    const-string v1, "getRootGroupItem"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    sget-object v1, Loqb;->h:Loqb$b;

    .line 4
    invoke-static {v0, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqb;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final J1()Lsyo;
    .locals 3

    .line 1
    new-instance v0, Lsyo$a;

    invoke-direct {v0}, Lsyo$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/settings/a;->J0:Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel;

    .line 2
    iget-object v1, v1, Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel;->b:Ljava/util/Map;

    .line 3
    invoke-virtual {v0, v1}, Ldf$a;->o(Ljava/util/Map;)Loii;

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/settings/a;->J0:Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel;

    .line 4
    iget-object v2, v1, Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel;->b:Ljava/util/Map;

    .line 5
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    iget-object v1, v1, Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 6
    invoke-static {v2, v1}, Lfl4;->i(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    .line 8
    iput v1, v0, Lsyo$a;->b:I

    .line 9
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyo;

    return-object v0
.end method

.method public final bridge synthetic c3()Lg9d;
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/onboarding/ocf/settings/a;->J1()Lsyo;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/twitter/onboarding/ocf/settings/a;->H1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/settings/a;->O0:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    invoke-virtual {v0}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->d()V

    .line 3
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/settings/a;->Q0:Ltyo;

    .line 4
    iget-object v0, v0, Lvyq;->e:Lrpu;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/settings/a;->K0:Lcom/twitter/onboarding/ocf/NavigationHandler;

    new-instance v1, Lc9d;

    iget-object v2, p0, Lcom/twitter/onboarding/ocf/settings/a;->Q0:Ltyo;

    .line 6
    iget-object v2, v2, Lvyq;->e:Lrpu;

    .line 7
    invoke-virtual {p0}, Lcom/twitter/onboarding/ocf/settings/a;->J1()Lsyo;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lc9d;-><init>(Lrpu;Lg9d;)V

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lc9d;Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/settings/a;->M0:Lno;

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/settings/a;->N0:Lh6m;

    invoke-virtual {p0}, Lcom/twitter/onboarding/ocf/settings/a;->J1()Lsyo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lno;->b(Lh6m;Ljava/lang/Object;)Lno;

    move-result-object v0

    invoke-interface {v0}, Lno;->a()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final y1()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/settings/a;->P0:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    return-void
.end method
