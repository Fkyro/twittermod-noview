.class public final Latg;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Lx4m;

.field public final G0:Luug;

.field public final H0:Lno;

.field public final I0:Lxsg;

.field public final J0:Losg;

.field public final K0:Lrsg;

.field public final L0:Lut9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lut9<",
            "Lpkg;",
            ">;"
        }
    .end annotation
.end field

.field public final M0:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Lwsg;",
            ">;"
        }
    .end annotation
.end field

.field public final N0:Ltsg;

.field public final O0:Ltaa;

.field public final P0:Lyq2;

.field public final Q0:Landroid/view/View;

.field public final R0:Landroid/widget/TextView;

.field public final S0:Landroid/widget/TextView;

.field public final T0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

.field public final U0:Landroid/view/View;

.field public final V0:Landroid/widget/TextView;

.field public final W0:Landroid/widget/TextView;

.field public final X0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

.field public final Y0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lwsg;",
            ">;"
        }
    .end annotation
.end field

.field public final Z0:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Leug;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lx4m;Luug;Lno;Lxsg;Losg;Lrsg;Lut9;Ljji;Ltsg;Ltaa;Lyq2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lx4m;",
            "Luug;",
            "Lno;",
            "Lxsg;",
            "Losg;",
            "Lrsg;",
            "Lut9<",
            "Lpkg;",
            ">;",
            "Ljji<",
            "Lwsg;",
            ">;",
            "Ltsg;",
            "Ltaa;",
            "Lyq2;",
            ")V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputFieldScreenLauncher"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityFinisher"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationConfigurator"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobileAppModuleConfigurationActionDispatcher"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobileAppModuleConfigurationDialogBuilder"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuEventObservable"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigatorEvents"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventsLogger"

    invoke-static {p10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureSpotlightHalfSheetLauncher"

    invoke-static {p11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "halfSheetActionDispatcher"

    invoke-static {p12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Latg;->E0:Landroid/view/View;

    .line 3
    iput-object p2, p0, Latg;->F0:Lx4m;

    .line 4
    iput-object p3, p0, Latg;->G0:Luug;

    .line 5
    iput-object p4, p0, Latg;->H0:Lno;

    .line 6
    iput-object p5, p0, Latg;->I0:Lxsg;

    .line 7
    iput-object p6, p0, Latg;->J0:Losg;

    .line 8
    iput-object p7, p0, Latg;->K0:Lrsg;

    .line 9
    iput-object p8, p0, Latg;->L0:Lut9;

    .line 10
    iput-object p9, p0, Latg;->M0:Ljji;

    .line 11
    iput-object p10, p0, Latg;->N0:Ltsg;

    .line 12
    iput-object p11, p0, Latg;->O0:Ltaa;

    .line 13
    iput-object p12, p0, Latg;->P0:Lyq2;

    const p4, 0x7f0b012b

    .line 14
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Latg;->Q0:Landroid/view/View;

    const p5, 0x7f0b0df1

    .line 15
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    iput-object p6, p0, Latg;->R0:Landroid/widget/TextView;

    const p6, 0x7f0b0df4

    .line 16
    invoke-virtual {p4, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p7

    check-cast p7, Landroid/widget/TextView;

    iput-object p7, p0, Latg;->S0:Landroid/widget/TextView;

    const p7, 0x7f0b09ea

    .line 17
    invoke-virtual {p4, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iput-object p4, p0, Latg;->T0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const p8, 0x7f0b0745

    .line 18
    invoke-virtual {p1, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Latg;->U0:Landroid/view/View;

    .line 19
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Latg;->V0:Landroid/widget/TextView;

    .line 20
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Latg;->W0:Landroid/widget/TextView;

    .line 21
    invoke-virtual {p1, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iput-object p1, p0, Latg;->X0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 22
    new-instance p5, Lu2l;

    invoke-direct {p5}, Lu2l;-><init>()V

    .line 23
    iput-object p5, p0, Latg;->Y0:Lu2l;

    .line 24
    new-instance p5, Latg$h;

    invoke-direct {p5, p0}, Latg$h;-><init>(Latg;)V

    invoke-static {p5}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object p5

    iput-object p5, p0, Latg;->Z0:Lfxg;

    .line 25
    iget-object p5, p3, Luug;->d:Ldj6;

    invoke-interface {p5}, Ldj6;->c()Ljji;

    move-result-object p5

    new-instance p6, Ltug;

    invoke-direct {p6, p3}, Ltug;-><init>(Luug;)V

    new-instance p3, Lae4;

    const/16 p7, 0x1a

    invoke-direct {p3, p6, p7}, Lae4;-><init>(Lx9b;I)V

    invoke-virtual {p5, p3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p3

    const-string p5, "fun observeSuccess(): Ob\u2026extValue)\n        }\n    }"

    invoke-static {p3, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance p5, Lcn8;

    invoke-direct {p5}, Lcn8;-><init>()V

    .line 27
    new-instance p6, Ldtg;

    invoke-direct {p6, p5}, Ldtg;-><init>(Lcn8;)V

    invoke-virtual {p3, p6}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object p3

    .line 28
    new-instance p6, Letg;

    invoke-direct {p6, p0}, Letg;-><init>(Latg;)V

    new-instance p7, Lf$a2;

    invoke-direct {p7, p6}, Lf$a2;-><init>(Lx9b;)V

    invoke-virtual {p3, p7}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p3

    .line 29
    invoke-virtual {p5, p3}, Lcn8;->c(Lzm8;)Z

    .line 30
    iget-object p3, p2, Lx4m;->b:Landroid/content/res/Resources;

    const p5, 0x7f070880

    .line 31
    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    .line 32
    invoke-static {p3, p3, p3, p3}, Ltzf;->a(FFFF)Lmwn;

    move-result-object p3

    .line 33
    invoke-virtual {p4, p3}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setRoundingStrategy(Lmwn;)V

    .line 34
    iget-object p2, p2, Lx4m;->b:Landroid/content/res/Resources;

    const p3, 0x7f07088d

    .line 35
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    .line 36
    invoke-static {p2, p2, p2, p2}, Ltzf;->a(FFFF)Lmwn;

    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setRoundingStrategy(Lmwn;)V

    return-void
.end method

.method public static final a(Latg;Lcom/twitter/media/ui/fresco/FrescoMediaImageView;Lusg;Ljava/lang/String;Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/inputtext/MobileAppPlatformType;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    const/4 v1, 0x1

    if-eq p2, v1, :cond_4

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    const/4 p0, 0x3

    if-eq p2, p0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance p0, Ldqc$a;

    .line 4
    invoke-direct {p0, p3, v0}, Ldqc$a;-><init>(Ljava/lang/String;Lw9g;)V

    .line 5
    invoke-virtual {p1, p0}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1, v0}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    .line 7
    iget-object p0, p0, Latg;->F0:Lx4m;

    .line 8
    sget-object p2, Latg$a;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    if-eq p2, v1, :cond_3

    if-ne p2, v2, :cond_2

    const p2, 0x7f080767

    goto :goto_0

    .line 9
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    const p2, 0x7f080766

    .line 10
    :goto_0
    invoke-virtual {p0, p2}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/twitter/media/ui/image/c;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {p1, v0}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    .line 12
    iget-object p0, p0, Latg;->F0:Lx4m;

    const p2, 0x7f08025e

    invoke-virtual {p0, p2}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Lcom/twitter/media/ui/image/c;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual {p1, v0}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    .line 15
    iget-object p0, p0, Latg;->F0:Lx4m;

    const p2, 0x7f080769

    invoke-virtual {p0, p2}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/twitter/media/ui/image/c;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Leug;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Latg;->Z0:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Ljji;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lwsg;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x7

    new-array v1, v0, [Ljji;

    .line 1
    iget-object v2, p0, Latg;->Q0:Landroid/view/View;

    const-string v3, "appleAppRow"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v2

    sget-object v3, Latg$b;->E0:Latg$b;

    new-instance v4, Lg0a;

    const/16 v5, 0x19

    invoke-direct {v4, v3, v5}, Lg0a;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    iget-object v2, p0, Latg;->U0:Landroid/view/View;

    const-string v3, "googleAppRow"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v2

    sget-object v3, Latg$c;->E0:Latg$c;

    new-instance v4, Lae4;

    invoke-direct {v4, v3, v5}, Lae4;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    iget-object v2, p0, Latg;->L0:Lut9;

    .line 4
    invoke-interface {v2}, Lut9;->w0()Ljji;

    move-result-object v2

    const-class v4, Lpkg$b;

    invoke-virtual {v2, v4}, Ljji;->ofType(Ljava/lang/Class;)Ljji;

    move-result-object v2

    const-string v4, "onEvent().ofType(ME::class.java)"

    invoke-static {v2, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v4, Latg$d;->E0:Latg$d;

    new-instance v6, Lg0a;

    invoke-direct {v6, v4, v0}, Lg0a;-><init>(Lx9b;I)V

    invoke-virtual {v2, v6}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v0

    .line 6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x64

    invoke-virtual {v0, v6, v7, v2}, Ljji;->debounce(JLjava/util/concurrent/TimeUnit;)Ljji;

    move-result-object v0

    .line 7
    sget-object v2, Latg$e;->E0:Latg$e;

    new-instance v4, Lnj;

    const/16 v6, 0x13

    invoke-direct {v4, v2, v6}, Lnj;-><init>(Lx9b;I)V

    invoke-virtual {v0, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    .line 8
    iget-object v0, p0, Latg;->J0:Losg;

    .line 9
    iget-object v0, v0, Losg;->a:Lrr1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v2, Ltli;

    invoke-direct {v2, v0}, Ltli;-><init>(Lw2l;)V

    .line 11
    const-class v0, Losg$a$a;

    invoke-virtual {v2, v0}, Ljji;->ofType(Ljava/lang/Class;)Ljji;

    move-result-object v0

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    .line 12
    sget-object v2, Latg$f;->E0:Latg$f;

    new-instance v4, Lmy2;

    invoke-direct {v4, v2, v3}, Lmy2;-><init>(Lx9b;I)V

    invoke-virtual {v0, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    const/4 v0, 0x4

    .line 13
    iget-object v2, p0, Latg;->Y0:Lu2l;

    aput-object v2, v1, v0

    const/4 v0, 0x5

    .line 14
    iget-object v2, p0, Latg;->M0:Ljji;

    aput-object v2, v1, v0

    const/4 v0, 0x6

    .line 15
    iget-object v2, p0, Latg;->P0:Lyq2;

    invoke-virtual {v2}, Lyq2;->a()Ljji;

    move-result-object v2

    sget-object v3, Latg$g;->E0:Latg$g;

    new-instance v4, Ls2a;

    invoke-direct {v4, v3, v5}, Ls2a;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    aput-object v2, v1, v0

    .line 16
    invoke-static {v1}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 17
    invoke-static {v0}, Ljji;->merge(Ljava/lang/Iterable;)Ljji;

    move-result-object v0

    const-string v1, "merge(\n        listOf(\n \u2026        }\n        )\n    )"

    .line 18
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Lssg;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lssg$c;

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    .line 4
    iget-object v0, p0, Latg;->G0:Luug;

    check-cast p1, Lssg$c;

    .line 5
    iget-object v2, p1, Lssg$c;->a:Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/inputtext/MobileAppPlatformType;

    .line 6
    iget-object p1, p1, Lssg$c;->b:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "type"

    .line 8
    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v3, v0, Luug;->d:Ldj6;

    .line 10
    new-instance v12, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;

    .line 11
    iget-object v4, v0, Luug;->c:Lfsg;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v6, p1

    .line 13
    iget-object p1, v0, Luug;->a:Lgsg;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v4, Lgsg$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v4, v7

    const/4 v8, 0x2

    if-eq v7, v1, :cond_2

    if-ne v7, v8, :cond_1

    const v7, 0x7f130ab1

    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const v7, 0x7f130abc

    .line 16
    :goto_0
    iget-object p1, p1, Lgsg;->a:Landroid/content/Context;

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string p1, "when (platformType) {\n  \u2026{ context.getString(it) }"

    invoke-static {v7, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v9, v0, Luug;->a:Lgsg;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v4, v10

    if-eq v10, v1, :cond_4

    if-ne v10, v8, :cond_3

    const v10, 0x7f130ab0

    goto :goto_1

    .line 19
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    const v10, 0x7f130abb

    .line 20
    :goto_1
    iget-object v9, v9, Lgsg;->a:Landroid/content/Context;

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v10, v0, Luug;->a:Lgsg;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v4, v4, v11

    if-eq v4, v1, :cond_6

    if-ne v4, v8, :cond_5

    const v4, 0x7f130aaf

    goto :goto_2

    .line 23
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    const v4, 0x7f130aba

    .line 24
    :goto_2
    iget-object v10, v10, Lgsg;->a:Landroid/content/Context;

    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object p1, v0, Luug;->b:Lfvg;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object p1, Lfvg$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v1, :cond_8

    if-ne p1, v8, :cond_7

    goto :goto_3

    .line 27
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    :goto_3
    const/16 p1, 0xc8

    .line 28
    sget-object v0, Lsug;->Companion:Lsug$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lsug$a$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v1, :cond_a

    if-ne v0, v8, :cond_9

    const-string v0, "mobile_app_apple_url"

    goto :goto_4

    .line 30
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    const-string v0, "mobile_app_android_url"

    :goto_4
    move-object v11, v0

    move-object v4, v12

    move-object v8, v9

    move-object v9, v10

    move v10, p1

    .line 31
    invoke-direct/range {v4 .. v11}, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    invoke-interface {v3, v12}, Ldj6;->d(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 33
    :cond_b
    instance-of v0, p1, Lssg$a;

    if-eqz v0, :cond_c

    iget-object v0, p0, Latg;->H0:Lno;

    .line 34
    new-instance v1, Lcom/twitter/business/features/mobileappmodule/api/MobileAppModuleConfigurationResult;

    .line 35
    check-cast p1, Lssg$a;

    .line 36
    iget-boolean v2, p1, Lssg$a;->a:Z

    .line 37
    iget-boolean p1, p1, Lssg$a;->b:Z

    .line 38
    invoke-direct {v1, v2, p1}, Lcom/twitter/business/features/mobileappmodule/api/MobileAppModuleConfigurationResult;-><init>(ZZ)V

    .line 39
    invoke-interface {v0, v1}, Lno;->c(Lbj6;)V

    goto/16 :goto_5

    .line 40
    :cond_c
    sget-object v0, Lssg$d;->a:Lssg$d;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "rootView.context"

    if-eqz v0, :cond_d

    .line 41
    iget-object p1, p0, Latg;->N0:Ltsg;

    .line 42
    sget-object v0, Ltsg;->b:Lst9;

    invoke-virtual {p1, v0}, Ltsg;->a(Lst9;)V

    .line 43
    iget-object v3, p0, Latg;->K0:Lrsg;

    new-instance v8, Lbtg;

    invoke-direct {v8, p0}, Lbtg;-><init>(Latg;)V

    new-instance v9, Lctg;

    invoke-direct {v9, p0}, Lctg;-><init>(Latg;)V

    .line 44
    iget-object p1, p0, Latg;->E0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7f1305b2

    const v5, 0x7f1305b0

    const v6, 0x7f1305b3

    const v7, 0x7f1305b1

    .line 46
    invoke-virtual/range {v3 .. v10}, Lrsg;->a(IIIILu9b;Lu9b;Landroid/content/Context;)V

    goto :goto_5

    .line 47
    :cond_d
    instance-of v0, p1, Lssg$f;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_e

    iget-object v0, p0, Latg;->K0:Lrsg;

    .line 48
    check-cast p1, Lssg$f;

    .line 49
    iget-object p1, p1, Lssg$f;->a:Ljava/lang/String;

    .line 50
    iget-object v1, p0, Latg;->E0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "message"

    .line 52
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, La3g;

    .line 54
    invoke-direct {v0, v1, v4}, La3g;-><init>(Landroid/content/Context;I)V

    .line 55
    iget-object v1, v0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v1, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    const p1, 0x7f130f19

    .line 56
    invoke-virtual {v0, p1, v3}, La3g;->p(ILandroid/content/DialogInterface$OnClickListener;)La3g;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, La3g;->create()Landroidx/appcompat/app/e;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_5

    .line 59
    :cond_e
    instance-of p1, p1, Lssg$b;

    if-eqz p1, :cond_f

    .line 60
    iget-object p1, p0, Latg;->O0:Ltaa;

    .line 61
    invoke-virtual {p1, v1}, Ltaa;->b(Z)V

    :cond_f
    :goto_5
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Latg;->b()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
