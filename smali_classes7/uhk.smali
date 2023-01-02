.class public final Luhk;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luhk$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# static fields
.field public static final Companion:Luhk$b;


# instance fields
.field public final E0:Lno;

.field public final F0:Lvq2;

.field public final G0:Lghk;

.field public final H0:Lfhk;

.field public final I0:Ldj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj6<",
            "Lejj;",
            "Lcom/twitter/permissions/PermissionContentViewResult;",
            ">;"
        }
    .end annotation
.end field

.field public final J0:Ldj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj6<",
            "Lcom/twitter/gallerygrid/api/GalleryGridContentViewArgs;",
            "Lcom/twitter/gallerygrid/api/GalleryGridContentViewResult;",
            ">;"
        }
    .end annotation
.end field

.field public final K0:Lqhk;

.field public final L0:Lut9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lut9<",
            "Lpkg;",
            ">;"
        }
    .end annotation
.end field

.field public final M0:Landroidx/fragment/app/p;

.field public final N0:Lx4m;

.field public final O0:Landroid/content/Context;

.field public final P0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

.field public final Q0:Landroid/widget/ImageView;

.field public final R0:Landroid/view/View;

.field public S0:Lwwk;

.field public final T0:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Lnik;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luhk$b;

    invoke-direct {v0}, Luhk$b;-><init>()V

    sput-object v0, Luhk;->Companion:Luhk$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lno;Lvq2;Lghk;Lfhk;Ldj6;Ldj6;Lqhk;Lut9;Landroidx/fragment/app/p;Lx4m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lno;",
            "Lvq2;",
            "Lghk;",
            "Lfhk;",
            "Ldj6<",
            "Lejj;",
            "Lcom/twitter/permissions/PermissionContentViewResult;",
            ">;",
            "Ldj6<",
            "Lcom/twitter/gallerygrid/api/GalleryGridContentViewArgs;",
            "Lcom/twitter/gallerygrid/api/GalleryGridContentViewResult;",
            ">;",
            "Lqhk;",
            "Lut9<",
            "Lpkg;",
            ">;",
            "Landroidx/fragment/app/p;",
            "Lx4m;",
            ")V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityFinisher"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showDiscardBusinessDialogBuilder"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productImageInputScreenActionDispatcher"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gridGalleryPermissions"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "galleryPermissionsStarter"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "galleryGridStarter"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationConfigurator"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuEventObservable"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportFragmentManager"

    invoke-static {p10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {p11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Luhk;->E0:Lno;

    .line 3
    iput-object p3, p0, Luhk;->F0:Lvq2;

    .line 4
    iput-object p4, p0, Luhk;->G0:Lghk;

    .line 5
    iput-object p5, p0, Luhk;->H0:Lfhk;

    .line 6
    iput-object p6, p0, Luhk;->I0:Ldj6;

    .line 7
    iput-object p7, p0, Luhk;->J0:Ldj6;

    .line 8
    iput-object p8, p0, Luhk;->K0:Lqhk;

    .line 9
    iput-object p9, p0, Luhk;->L0:Lut9;

    .line 10
    iput-object p10, p0, Luhk;->M0:Landroidx/fragment/app/p;

    .line 11
    iput-object p11, p0, Luhk;->N0:Lx4m;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "rootView.context"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Luhk;->O0:Landroid/content/Context;

    const p2, 0x7f0b0c51

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iput-object p2, p0, Luhk;->P0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const p2, 0x7f0b00e3

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Luhk;->Q0:Landroid/widget/ImageView;

    const p2, 0x7f0b0802

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Luhk;->R0:Landroid/view/View;

    .line 16
    new-instance p1, Luhk$j;

    invoke-direct {p1, p0}, Luhk$j;-><init>(Luhk;)V

    invoke-static {p1}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object p1

    iput-object p1, p0, Luhk;->T0:Lfxg;

    .line 17
    invoke-interface {p7}, Ldj6;->c()Ljji;

    move-result-object p1

    const-class p2, Lcom/twitter/gallerygrid/api/GalleryGridMediaAttachedResult;

    .line 18
    invoke-virtual {p1, p2}, Ljji;->ofType(Ljava/lang/Class;)Ljji;

    move-result-object p1

    const-string p2, "galleryGridStarter.obser\u2026tachedResult::class.java)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance p2, Lcn8;

    invoke-direct {p2}, Lcn8;-><init>()V

    .line 20
    new-instance p3, Luhk$c;

    invoke-direct {p3, p2}, Luhk$c;-><init>(Lcn8;)V

    invoke-virtual {p1, p3}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object p1

    .line 21
    new-instance p3, Luhk$d;

    invoke-direct {p3, p0}, Luhk$d;-><init>(Luhk;)V

    new-instance p4, Lf$k2;

    invoke-direct {p4, p3}, Lf$k2;-><init>(Lx9b;)V

    invoke-virtual {p1, p4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Lcn8;->c(Lzm8;)Z

    .line 23
    invoke-interface {p6}, Ldj6;->c()Ljji;

    move-result-object p1

    .line 24
    sget-object p2, Luhk$a;->E0:Luhk$a;

    new-instance p3, Le22;

    const/4 p4, 0x6

    invoke-direct {p3, p2, p4}, Le22;-><init>(Lx9b;I)V

    invoke-virtual {p1, p3}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p1

    const-string p2, "galleryPermissionsStarte\u2026er { it.areAllGranted() }"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance p2, Lcn8;

    invoke-direct {p2}, Lcn8;-><init>()V

    .line 26
    new-instance p3, Luhk$e;

    invoke-direct {p3, p2}, Luhk$e;-><init>(Lcn8;)V

    invoke-virtual {p1, p3}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object p1

    .line 27
    new-instance p3, Luhk$f;

    invoke-direct {p3, p0}, Luhk$f;-><init>(Luhk;)V

    new-instance p4, Lf$k2;

    invoke-direct {p4, p3}, Lf$k2;-><init>(Lx9b;)V

    invoke-virtual {p1, p4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, Lcn8;->c(Lzm8;)Z

    const-string p1, "loading_dialog"

    .line 29
    invoke-virtual {p10, p1}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lwwk;

    .line 30
    iput-object p1, p0, Luhk;->S0:Lwwk;

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Lnik;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Luhk;->T0:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Luhk;->J0:Ldj6;

    .line 2
    new-instance v8, Lcom/twitter/gallerygrid/api/GalleryGridContentViewArgs;

    .line 3
    sget-object v3, Lasv$b;->b:Lasv$b;

    const-string v2, ""

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    .line 4
    invoke-direct/range {v1 .. v7}, Lcom/twitter/gallerygrid/api/GalleryGridContentViewArgs;-><init>(Ljava/lang/String;Lasv;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    invoke-interface {v0, v8}, Ldj6;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Ljji;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lvoi;

    .line 1
    iget-object v1, p0, Luhk;->G0:Lghk;

    .line 2
    iget-object v1, v1, Lghk;->a:Lrr1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Ltli;

    invoke-direct {v2, v1}, Ltli;-><init>(Lw2l;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Luhk;->R0:Landroid/view/View;

    const-string v3, "imageUploadViewOverlay"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v2

    sget-object v3, Luhk$g;->E0:Luhk$g;

    new-instance v4, Lvw2;

    const/16 v5, 0xa

    invoke-direct {v4, v3, v5}, Lvw2;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, Luhk;->L0:Lut9;

    .line 6
    invoke-interface {v2}, Lut9;->w0()Ljji;

    move-result-object v2

    const-class v3, Lpkg$b;

    invoke-virtual {v2, v3}, Ljji;->ofType(Ljava/lang/Class;)Ljji;

    move-result-object v2

    const-string v3, "onEvent().ofType(ME::class.java)"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v3, Luhk$h;->E0:Luhk$h;

    new-instance v4, Lg0a;

    const/16 v5, 0xc

    invoke-direct {v4, v3, v5}, Lg0a;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v2

    const-wide/16 v3, 0x64

    .line 8
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Ljji;->debounce(JLjava/util/concurrent/TimeUnit;)Ljji;

    move-result-object v2

    .line 9
    sget-object v3, Luhk$i;->E0:Luhk$i;

    new-instance v4, Lf0r;

    const/4 v5, 0x6

    invoke-direct {v4, v3, v5}, Lf0r;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    aput-object v2, v0, v1

    .line 10
    invoke-static {v0}, Ljji;->mergeArray([Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "mergeArray(\n        prod\u2026{ SaveMenuClicked }\n    )"

    .line 11
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lhhk;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lhhk$c;

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Luhk;->H0:Lfhk;

    .line 5
    iget-object p1, p1, Lfhk;->a:Lh4b;

    invoke-static {p1}, Lzdb;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Luhk;->a()V

    goto/16 :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Luhk;->O0:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1309c4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Luhk;->O0:Landroid/content/Context;

    .line 9
    sget-object v1, Lvdb;->u2:[Ljava/lang/String;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 10
    invoke-static {p1, v0, v1}, Lejj;->a(Ljava/lang/String;Landroid/content/Context;[Ljava/lang/String;)Lejj$a;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lejj;

    .line 12
    iget-object v0, p0, Luhk;->I0:Ldj6;

    invoke-interface {v0, p1}, Ldj6;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_1
    instance-of v0, p1, Lhhk$b;

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Luhk;->E0:Lno;

    .line 15
    new-instance v1, Lcom/twitter/commerce/api/merchantconfiguration/ProductImageInputScreenContentViewResult;

    check-cast p1, Lhhk$b;

    .line 16
    iget-object v2, p1, Lhhk$b;->a:Ljava/lang/String;

    .line 17
    iget-object p1, p1, Lhhk$b;->b:Ljava/lang/String;

    .line 18
    invoke-direct {v1, v2, p1}, Lcom/twitter/commerce/api/merchantconfiguration/ProductImageInputScreenContentViewResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-interface {v0, v1}, Lno;->c(Lbj6;)V

    goto :goto_0

    .line 20
    :cond_2
    instance-of v0, p1, Lhhk$d;

    if-eqz v0, :cond_3

    .line 21
    iget-object p1, p0, Luhk;->F0:Lvq2;

    .line 22
    new-instance v0, Lvhk;

    iget-object v1, p0, Luhk;->G0:Lghk;

    invoke-direct {v0, v1}, Lvhk;-><init>(Ljava/lang/Object;)V

    .line 23
    new-instance v1, Lwhk;

    iget-object v2, p0, Luhk;->G0:Lghk;

    invoke-direct {v1, v2}, Lwhk;-><init>(Ljava/lang/Object;)V

    .line 24
    iget-object v2, p0, Luhk;->O0:Landroid/content/Context;

    .line 25
    invoke-virtual {p1, v0, v1, v2}, Lvq2;->c(Lu9b;Lu9b;Landroid/content/Context;)V

    goto :goto_0

    .line 26
    :cond_3
    instance-of v0, p1, Lhhk$a;

    if-eqz v0, :cond_4

    .line 27
    iget-object p1, p0, Luhk;->E0:Lno;

    invoke-interface {p1}, Lno;->cancel()V

    goto :goto_0

    .line 28
    :cond_4
    instance-of v0, p1, Lhhk$e;

    if-eqz v0, :cond_5

    .line 29
    check-cast p1, Lhhk$e;

    .line 30
    iget v0, p1, Lhhk$e;->a:I

    .line 31
    iget p1, p1, Lhhk$e;->b:I

    .line 32
    new-instance v1, La3g;

    iget-object v2, p0, Luhk;->O0:Landroid/content/Context;

    const/4 v3, 0x0

    .line 33
    invoke-direct {v1, v2, v3}, La3g;-><init>(Landroid/content/Context;I)V

    .line 34
    invoke-virtual {v1, v0}, La3g;->s(I)La3g;

    .line 35
    invoke-virtual {v1, p1}, La3g;->m(I)La3g;

    .line 36
    iget-object p1, v1, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-boolean v3, p1, Landroidx/appcompat/app/AlertController$b;->n:Z

    const p1, 0x7f130f19

    .line 37
    sget-object v0, Ltca;->G0:Ltca;

    invoke-virtual {v1, p1, v0}, La3g;->p(ILandroid/content/DialogInterface$OnClickListener;)La3g;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, La3g;->create()Landroidx/appcompat/app/e;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Luhk;->b()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
