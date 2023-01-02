.class public final Luxc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lsxc;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Layc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lrxc;Ln4w;Luo;Layc;Lcpl;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessageManager"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycle"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityLifecycle"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewResolver"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luxc;->a:Landroid/app/Activity;

    .line 3
    iput-object p5, p0, Luxc;->b:Layc;

    .line 4
    invoke-interface {p3}, Lkre;->a()Ljji;

    move-result-object p3

    .line 5
    sget-object p5, Luxc$a;->E0:Luxc$a;

    new-instance v0, Lce4;

    const/16 v1, 0x16

    invoke-direct {v0, p5, v1}, Lce4;-><init>(Lx9b;I)V

    invoke-virtual {p3, v0}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p3

    const-string p5, "viewLifecycle.observe()\n\u2026LifecycleEvent.ON_FOCUS }"

    invoke-static {p3, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p5, Lcn8;

    invoke-direct {p5}, Lcn8;-><init>()V

    .line 7
    new-instance v0, Luxc$c;

    invoke-direct {v0, p5}, Luxc$c;-><init>(Lcn8;)V

    invoke-virtual {p3, v0}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object p3

    .line 8
    new-instance v0, Luxc$d;

    invoke-direct {v0, p2, p0}, Luxc$d;-><init>(Lrxc;Luxc;)V

    new-instance v1, Lf$j1;

    invoke-direct {v1, v0}, Lf$j1;-><init>(Lx9b;)V

    invoke-virtual {p3, v1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p3

    .line 9
    invoke-virtual {p5, p3}, Lcn8;->c(Lzm8;)Z

    .line 10
    invoke-interface {p4, p1}, Luo;->w(Landroid/app/Activity;)Luo;

    move-result-object p1

    invoke-interface {p1}, Luo;->h()Ljji;

    move-result-object p1

    .line 11
    new-instance p3, Luxc$b;

    invoke-direct {p3, p2, p0}, Luxc$b;-><init>(Lrxc;Luxc;)V

    new-instance p2, Lzlw;

    const/16 p4, 0xa

    invoke-direct {p2, p3, p4}, Lzlw;-><init>(Lx9b;I)V

    invoke-virtual {p1, p2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    const-string p2, "activityLifecycle.forAct\u2026ister(this)\n            }"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1, p6}, Lf;->a(Lzm8;Lxr9;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Luxc;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    return v0
.end method

.method public final b(Lnx7;Landroid/view/View;)Leni;
    .locals 6

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Luxc;->b:Layc;

    .line 2
    iget-object p2, p2, Layc;->a:Ln9r;

    invoke-virtual {p2}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "<get-rootViewGroup>(...)"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    .line 3
    :cond_0
    sget-object v0, Lzwc;->Companion:Lzwc$a;

    iget-object p1, p1, Lnx7;->E0:Ljava/lang/Object;

    check-cast p1, Llxc;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "messageData"

    .line 4
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    instance-of v0, p1, Lxvp;

    const-string v1, "parent.context"

    const-string v2, "No suitable parent found from the given view. Please provide a valid view."

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcdu;->Companion:Lcdu$a;

    check-cast p1, Lxvp;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcm9;->K0:Lcm9;

    .line 7
    invoke-virtual {v0, p2, v3}, Lcm9;->e(Landroid/view/View;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 8
    new-instance v0, Lrwp;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lrwp;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v0, p1}, Lrwp;->z(Lxvp;)V

    .line 10
    new-instance v1, Lcdu;

    invoke-direct {v1, p2, v0, p1, v3}, Lcdu;-><init>(Landroid/view/ViewGroup;Lddu;Llxc;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    instance-of v0, p1, Lxar;

    if-eqz v0, :cond_4

    sget-object v0, Lcdu;->Companion:Lcdu$a;

    check-cast p1, Lxar;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lcm9;->K0:Lcm9;

    .line 14
    invoke-virtual {v0, p2, v3}, Lcm9;->e(Landroid/view/View;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 15
    new-instance v0, Ldbr;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ldbr;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {v0, p1}, Lddu;->y(Llxc;)V

    .line 17
    new-instance v1, Lcdu;

    invoke-direct {v1, p2, v0, p1, v3}, Lcdu;-><init>(Landroid/view/ViewGroup;Lddu;Llxc;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_4
    instance-of v0, p1, Lr8v;

    if-eqz v0, :cond_11

    .line 20
    move-object v0, p1

    check-cast v0, Lr8v;

    .line 21
    instance-of v0, v0, Lkei;

    if-eqz v0, :cond_10

    sget-object v0, Lufi;->Companion:Lufi$a;

    check-cast p1, Lkei;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lcm9;->K0:Lcm9;

    .line 23
    invoke-virtual {v0, p2, v3}, Lcm9;->e(Landroid/view/View;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 24
    sget-object v0, Lvfi;->Companion:Lvfi$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lpo0;->Companion:Lpo0$a;

    .line 26
    invoke-virtual {v0}, Lpo0$a;->a()Lpo0;

    move-result-object v0

    .line 27
    const-class v2, Lvfi;

    invoke-interface {v0, v2}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v0

    check-cast v0, Lso0;

    .line 28
    check-cast v0, Lvfi;

    .line 29
    invoke-interface {v0}, Lvfi;->N4()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 30
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc8a;

    if-eqz v0, :cond_e

    .line 31
    invoke-interface {v0, p1}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "factory.create(nudgeInAppMessageData)"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lwfi;

    .line 32
    new-instance v2, Lyfi;

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {v2, v4, v0}, Lyfi;-><init>(Landroid/content/Context;Lwfi;)V

    .line 35
    invoke-virtual {v2, p1}, Ltm1;->y(Llxc;)V

    .line 36
    iget-object v0, v2, Lyfi;->b1:Lwfi;

    invoke-interface {v0, p1}, Lwfi;->c(Lkei;)V

    .line 37
    iget-object v0, v2, Lyfi;->b1:Lwfi;

    new-instance v1, Lxfi;

    invoke-direct {v1, v2}, Lxfi;-><init>(Lyfi;)V

    invoke-interface {v0, v1}, Lwfi;->b(Lu9b;)V

    .line 38
    new-instance v1, Lufi;

    invoke-direct {v1, p2, v2, p1}, Lufi;-><init>(Landroid/view/ViewGroup;Lyfi;Lkei;)V

    .line 39
    :goto_0
    iget-object p1, v1, Lwi1;->c:Llxc;

    invoke-interface {p1}, Llxc;->x()Landroid/view/View$OnClickListener;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_6

    iget-object p1, v1, Lwi1;->c:Llxc;

    invoke-interface {p1}, Llxc;->w()Landroid/view/View$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_7

    .line 40
    iget-object p1, v1, Lwi1;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lki;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_8

    const-wide/16 p1, 0x2710

    goto :goto_4

    .line 41
    :cond_8
    iget-object p1, v1, Lwi1;->c:Llxc;

    invoke-interface {p1}, Llxc;->u()Lzwc$c;

    move-result-object p1

    .line 42
    iget-wide p1, p1, Lzwc$c;->a:J

    .line 43
    :goto_4
    iget-object v0, v1, Lwi1;->h:Lbxc;

    iget-object v2, v1, Lwi1;->i:Lwi1$c;

    .line 44
    monitor-enter v0

    :try_start_0
    const-string v4, "message"

    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0}, Lbxc;->c()V

    .line 46
    iget-object v4, v0, Lbxc;->b:Lnp6;

    if-nez v4, :cond_9

    .line 47
    new-instance v3, Lnp6;

    invoke-direct {v3, v2, p1, p2}, Lnp6;-><init>(Lbxc$b;J)V

    iput-object v3, v0, Lbxc;->c:Lnp6;

    .line 48
    invoke-virtual {v0}, Lbxc;->i()V

    goto :goto_5

    .line 49
    :cond_9
    invoke-virtual {v0, v2}, Lbxc;->e(Lbxc$b;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 50
    iget-object p1, v0, Lbxc;->b:Lnp6;

    if-eqz p1, :cond_d

    sget-object p2, Lk4a;->c:Lk4a;

    new-instance v2, Ljxc;

    invoke-direct {v2, v0}, Ljxc;-><init>(Lbxc;)V

    invoke-virtual {p1, p2, v2}, Lnp6;->a(Lsng;Lx9b;)V

    goto :goto_5

    .line 51
    :cond_a
    iget-object v4, v0, Lbxc;->b:Lnp6;

    if-eqz v4, :cond_b

    iget-object v5, v0, Lbxc;->c:Lnp6;

    if-nez v5, :cond_b

    .line 52
    new-instance v3, Lnp6;

    invoke-direct {v3, v2, p1, p2}, Lnp6;-><init>(Lbxc$b;J)V

    iput-object v3, v0, Lbxc;->c:Lnp6;

    .line 53
    iget-object p1, v0, Lbxc;->b:Lnp6;

    if-eqz p1, :cond_d

    sget-object p2, Lfak;->c:Lfak;

    new-instance v2, Lkxc;

    invoke-direct {v2, v0}, Lkxc;-><init>(Lbxc;)V

    invoke-virtual {p1, p2, v2}, Lnp6;->a(Lsng;Lx9b;)V

    goto :goto_5

    :cond_b
    if-eqz v4, :cond_c

    .line 54
    iget-object p1, v0, Lbxc;->c:Lnp6;

    if-eqz p1, :cond_c

    .line 55
    invoke-virtual {v2}, Lwi1$c;->c()V

    goto :goto_5

    .line 56
    :cond_c
    iput-object v3, v0, Lbxc;->b:Lnp6;

    .line 57
    iput-object v3, v0, Lbxc;->c:Lnp6;

    .line 58
    iget-object p1, v0, Lbxc;->d:Lcn8;

    invoke-virtual {p1}, Lcn8;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_d
    :goto_5
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 60
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Could not find factory"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Luxc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Luxc;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Luxc;->a:Landroid/app/Activity;

    :cond_1
    iget-object p1, p0, Luxc;->a:Landroid/app/Activity;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Luxc;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
