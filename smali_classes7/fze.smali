.class public final Lfze;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfze$c;,
        Lfze$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# static fields
.field public static final Companion:Lfze$b;


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ldze;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:Lcom/twitter/util/user/UserIdentifier;

.field public final H0:Lh4b;

.field public final I0:Lfis;

.field public final J0:Lvs9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvs9<",
            "Lgp;",
            ">;"
        }
    .end annotation
.end field

.field public final K0:Landroid/view/View;

.field public final L0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

.field public final M0:Landroid/widget/ProgressBar;

.field public final N0:Landroid/view/View;

.field public O0:Lize;

.field public final P0:Lp76;

.field public final Q0:Ldj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj6<",
            "Lcom/twitter/gallerygrid/api/GalleryGridContentViewArgs;",
            "Lcom/twitter/gallerygrid/api/GalleryGridContentViewResult;",
            ">;"
        }
    .end annotation
.end field

.field public final R0:Ldj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj6<",
            "Lejj;",
            "Lcom/twitter/permissions/PermissionContentViewResult;",
            ">;"
        }
    .end annotation
.end field

.field public final S0:Ldj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj6<",
            "Li99;",
            "Lcom/twitter/navigation/media/EditImageActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field public final T0:Ldj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj6<",
            "Li99;",
            "Lcom/twitter/navigation/media/EditImageActivityResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfze$b;

    invoke-direct {v0}, Lfze$b;-><init>()V

    sput-object v0, Lfze;->Companion:Lfze$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lu2l;Lcom/twitter/util/user/UserIdentifier;Ldqh;Lh4b;Lfis;Lcpl;Lvs9;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lu2l<",
            "Ldze;",
            ">;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ldqh<",
            "*>;",
            "Lh4b;",
            "Lfis;",
            "Lcpl;",
            "Lvs9<",
            "Lgp;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/twitter/permissions/PermissionContentViewResult;

    const-class v1, Lcom/twitter/navigation/media/EditImageActivityResult;

    const-string v2, "rootView"

    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "bannerListSubject"

    invoke-static {p2, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "currentUser"

    invoke-static {p3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "navigator"

    invoke-static {p4, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "toaster"

    invoke-static {p6, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "releaseCompletable"

    invoke-static {p7, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "activityResultDispatcher"

    invoke-static {p8, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfze;->E0:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lfze;->F0:Lu2l;

    .line 4
    iput-object p3, p0, Lfze;->G0:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    iput-object p5, p0, Lfze;->H0:Lh4b;

    .line 6
    iput-object p6, p0, Lfze;->I0:Lfis;

    .line 7
    iput-object p8, p0, Lfze;->J0:Lvs9;

    const p2, 0x7f0b08d3

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.list_banner_container)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lfze;->K0:Landroid/view/View;

    const p3, 0x7f0b08d2

    .line 9
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p5, "rootView.findViewById(R.id.list_banner)"

    invoke-static {p3, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iput-object p3, p0, Lfze;->L0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const p3, 0x7f0b01b0

    .line 10
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p5, "rootView.findViewById(R.id.banner_progress)"

    invoke-static {p3, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/ProgressBar;

    iput-object p3, p0, Lfze;->M0:Landroid/widget/ProgressBar;

    const p3, 0x7f0b02ae

    .line 11
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "rootView.findViewById(R.id.camera)"

    invoke-static {p1, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lfze;->N0:Landroid/view/View;

    .line 12
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    iput-object p1, p0, Lfze;->P0:Lp76;

    .line 13
    const-class p3, Lcom/twitter/gallerygrid/api/GalleryGridContentViewResult;

    invoke-interface {p4, p3}, Ldqh;->a(Ljava/lang/Class;)Ldj6;

    move-result-object p3

    .line 14
    iput-object p3, p0, Lfze;->Q0:Ldj6;

    .line 15
    sget-object p5, Le6m;->Companion:Le6m$a;

    .line 16
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance p5, Le6m$a$a;

    invoke-direct {p5, v0}, Le6m$a$a;-><init>(Ljava/lang/Class;)V

    .line 18
    invoke-interface {p4, v0, p5}, Ldqh;->h(Ljava/lang/Class;Le6m;)Ldj6;

    move-result-object p5

    .line 19
    iput-object p5, p0, Lfze;->R0:Ldj6;

    .line 20
    new-instance p6, Le6m$a$a;

    invoke-direct {p6, v1}, Le6m$a$a;-><init>(Ljava/lang/Class;)V

    const-string p8, "CropBanner"

    .line 21
    invoke-interface {p4, v1, p6, p8}, Ldqh;->g(Ljava/lang/Class;Le6m;Ljava/lang/String;)Ldj6;

    move-result-object p6

    .line 22
    iput-object p6, p0, Lfze;->S0:Ldj6;

    .line 23
    new-instance p8, Le6m$a$a;

    invoke-direct {p8, v1}, Le6m$a$a;-><init>(Ljava/lang/Class;)V

    const-string v0, "CropThumbnail"

    .line 24
    invoke-interface {p4, v1, p8, v0}, Ldqh;->g(Ljava/lang/Class;Le6m;Ljava/lang/String;)Ldj6;

    move-result-object p4

    .line 25
    iput-object p4, p0, Lfze;->T0:Ldj6;

    .line 26
    new-instance p8, Lrce;

    const/4 v0, 0x5

    invoke-direct {p8, p1, v0}, Lrce;-><init>(Lp76;I)V

    invoke-virtual {p7, p8}, Lcpl;->i(Lal;)V

    .line 27
    new-instance p1, Lcco;

    const/16 p7, 0x15

    invoke-direct {p1, p0, p7}, Lcco;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    invoke-interface {p3}, Ldj6;->a()Ljji;

    move-result-object p1

    .line 29
    new-instance p2, Lcn8;

    invoke-direct {p2}, Lcn8;-><init>()V

    .line 30
    new-instance p3, Lfze$d;

    invoke-direct {p3, p2}, Lfze$d;-><init>(Lcn8;)V

    invoke-virtual {p1, p3}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object p1

    .line 31
    new-instance p3, Lfze$e;

    invoke-direct {p3, p0}, Lfze$e;-><init>(Lfze;)V

    new-instance p7, Lf$o1;

    invoke-direct {p7, p3}, Lf$o1;-><init>(Lx9b;)V

    invoke-virtual {p1, p7}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Lcn8;->c(Lzm8;)Z

    .line 33
    invoke-interface {p6}, Ldj6;->a()Ljji;

    move-result-object p1

    .line 34
    new-instance p2, Lcn8;

    invoke-direct {p2}, Lcn8;-><init>()V

    .line 35
    new-instance p3, Lfze$f;

    invoke-direct {p3, p2}, Lfze$f;-><init>(Lcn8;)V

    invoke-virtual {p1, p3}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object p1

    .line 36
    new-instance p3, Lfze$g;

    invoke-direct {p3, p0}, Lfze$g;-><init>(Lfze;)V

    new-instance p6, Lf$o1;

    invoke-direct {p6, p3}, Lf$o1;-><init>(Lx9b;)V

    invoke-virtual {p1, p6}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 37
    invoke-virtual {p2, p1}, Lcn8;->c(Lzm8;)Z

    .line 38
    invoke-interface {p4}, Ldj6;->a()Ljji;

    move-result-object p1

    .line 39
    new-instance p2, Lcn8;

    invoke-direct {p2}, Lcn8;-><init>()V

    .line 40
    new-instance p3, Lfze$h;

    invoke-direct {p3, p2}, Lfze$h;-><init>(Lcn8;)V

    invoke-virtual {p1, p3}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object p1

    .line 41
    new-instance p3, Lfze$i;

    invoke-direct {p3, p0}, Lfze$i;-><init>(Lfze;)V

    new-instance p4, Lf$o1;

    invoke-direct {p4, p3}, Lf$o1;-><init>(Lx9b;)V

    invoke-virtual {p1, p4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 42
    invoke-virtual {p2, p1}, Lcn8;->c(Lzm8;)Z

    .line 43
    invoke-interface {p5}, Ldj6;->c()Ljji;

    move-result-object p1

    .line 44
    sget-object p2, Lfze$a;->E0:Lfze$a;

    new-instance p3, Lwk7;

    const/4 p4, 0x6

    invoke-direct {p3, p2, p4}, Lwk7;-><init>(Lx9b;I)V

    invoke-virtual {p1, p3}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p1

    const-string p2, "permissionsStarter\n     \u2026er { it.areAllGranted() }"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance p2, Lcn8;

    invoke-direct {p2}, Lcn8;-><init>()V

    .line 46
    new-instance p3, Lfze$j;

    invoke-direct {p3, p2}, Lfze$j;-><init>(Lcn8;)V

    invoke-virtual {p1, p3}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object p1

    .line 47
    new-instance p3, Lfze$k;

    invoke-direct {p3, p0}, Lfze$k;-><init>(Lfze;)V

    new-instance p4, Lf$o1;

    invoke-direct {p4, p3}, Lf$o1;-><init>(Lx9b;)V

    invoke-virtual {p1, p4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 48
    invoke-virtual {p2, p1}, Lcn8;->c(Lzm8;)Z

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 3

    .line 1
    check-cast p1, Lize;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lfze;->O0:Lize;

    .line 4
    iget p1, p1, Lize;->c:I

    .line 5
    invoke-static {p1}, Llc0;->K(I)I

    move-result p1

    const/4 v0, 0x0

    const-string v1, "currentState"

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lfze;->a()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lfze;->d()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lfze;->O0:Lize;

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p1, Lize;->b:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 10
    iget-object v1, p0, Lfze;->L0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 11
    iget-boolean v2, v1, Lcom/twitter/media/ui/image/c;->d1:Z

    if-nez v2, :cond_5

    .line 12
    new-instance v2, Ldqc$a;

    .line 13
    invoke-direct {v2, p1, v0}, Ldqc$a;-><init>(Ljava/lang/String;Lw9g;)V

    .line 14
    invoke-virtual {v1, v2}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    goto :goto_0

    .line 15
    :cond_3
    invoke-static {v1}, Lahd;->m(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_4
    iget-object p1, p0, Lfze;->O0:Lize;

    if-eqz p1, :cond_6

    .line 17
    iget-boolean p1, p1, Lize;->a:Z

    if-eqz p1, :cond_5

    .line 18
    invoke-virtual {p0}, Lfze;->h()V

    .line 19
    iget-object p1, p0, Lfze;->F0:Lu2l;

    sget-object v0, Ldze$a;->a:Ldze$a;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void

    .line 20
    :cond_6
    invoke-static {v1}, Lahd;->m(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfze;->O0:Lize;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, v0, Lize;->a:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lis9;->h:Lst9;

    invoke-static {v0}, Lh47;->i0(Lst9;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lgs9;->e:Lst9;

    invoke-static {v0}, Lh47;->i0(Lst9;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lfze;->L0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    return-void

    :cond_1
    const-string v0, "currentState"

    .line 6
    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfze;->M0:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lfze;->N0:Landroid/view/View;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lfze;->Q0:Ldj6;

    .line 2
    new-instance v8, Lcom/twitter/gallerygrid/api/GalleryGridContentViewArgs;

    .line 3
    sget-object v3, Lasv$b;->b:Lasv$b;

    const-string v2, " "

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

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfze;->L0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 2
    iget-boolean v1, v0, Lcom/twitter/media/ui/image/c;->d1:Z

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lfze;->O0:Lize;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v1, Lize;->f:Lle9;

    if-eqz v1, :cond_1

    .line 5
    new-instance v2, Ldqc$a;

    iget-object v3, v1, Lqe9;->E0:Lw9g;

    .line 6
    invoke-virtual {v3}, Lw9g;->g()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Ldqc$a;-><init>(Ljava/lang/String;Lw9g;)V

    .line 7
    iget-object v1, v1, Lle9;->N0:Luol;

    .line 8
    iput-object v1, v2, Ldqc$a;->p:Luol;

    .line 9
    invoke-virtual {v0, v2}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    goto :goto_0

    :cond_0
    const-string v0, "currentState"

    .line 10
    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ldji;->h(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lfze;->I0:Lfis;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lfis;->b(II)Lqb3;

    return-void
.end method

.method public final f()V
    .locals 5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lfze;->H0:Lh4b;

    const v2, 0x7f1308ba

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "activity.getString(stringRes)"

    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(locale, format, *args)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Lfze;->e(Ljava/lang/String;I)V

    return-void
.end method

.method public final g()V
    .locals 5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lfze;->H0:Lh4b;

    const v2, 0x7f1308c9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "activity.getString(stringRes)"

    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(locale, format, *args)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Lfze;->e(Ljava/lang/String;I)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfze;->M0:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lfze;->N0:Landroid/view/View;

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final i()Ljji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ldze;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lvoi;

    .line 1
    iget-object v1, p0, Lfze;->F0:Lu2l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljji;->mergeArray([Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "mergeArray(\n            \u2026nnerListSubject\n        )"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcze;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcze$h;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfze;->b()V

    goto/16 :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcze$g;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfze;->c()V

    goto/16 :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lcze$i;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lfze;->a()V

    goto/16 :goto_0

    .line 6
    :cond_2
    instance-of v0, p1, Lcze$e;

    if-eqz v0, :cond_3

    .line 7
    check-cast p1, Lcze$e;

    .line 8
    iget-object p1, p1, Lcze$e;->a:Le7g;

    .line 9
    iget-object v0, p0, Lfze;->P0:Lp76;

    .line 10
    iget-object v1, p0, Lfze;->H0:Lh4b;

    .line 11
    iget-object p1, p1, Le7g;->b:Lvt8;

    iget-object p1, p1, Lvt8;->H0:Landroid/net/Uri;

    .line 12
    sget-object v2, Lzfg;->I0:Lzfg;

    invoke-static {v1, p1}, Lw9g;->f(Landroid/content/Context;Landroid/net/Uri;)Lqmp;

    move-result-object p1

    .line 13
    new-instance v1, Lhze;

    invoke-direct {v1, p0}, Lhze;-><init>(Lfze;)V

    .line 14
    invoke-virtual {p1, v1}, Lqmp;->c(Lpop;)V

    .line 15
    invoke-virtual {v0, v1}, Lp76;->a(Lzm8;)Z

    goto/16 :goto_0

    .line 16
    :cond_3
    instance-of v0, p1, Lcze$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 17
    iget-object p1, p0, Lfze;->L0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {p1, v1}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    .line 18
    invoke-virtual {p0}, Lfze;->d()V

    .line 19
    iget-object p1, p0, Lfze;->P0:Lp76;

    .line 20
    iget-object v0, p0, Lfze;->H0:Lh4b;

    iget-object v2, p0, Lfze;->O0:Lize;

    if-eqz v2, :cond_4

    .line 21
    iget-object v1, v2, Lize;->f:Lle9;

    .line 22
    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Ladg;->c(Landroid/content/Context;Lqe9;)Lqmp;

    move-result-object v0

    .line 23
    new-instance v1, Lgze;

    invoke-direct {v1, p0}, Lgze;-><init>(Lfze;)V

    .line 24
    invoke-virtual {v0, v1}, Lqmp;->c(Lpop;)V

    .line 25
    invoke-virtual {p1, v1}, Lp76;->a(Lzm8;)Z

    goto :goto_0

    :cond_4
    const-string p1, "currentState"

    .line 26
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_5
    instance-of v0, p1, Lcze$c;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 28
    check-cast p1, Lcze$c;

    invoke-virtual {p0, v1, v2}, Lfze;->e(Ljava/lang/String;I)V

    goto :goto_0

    .line 29
    :cond_6
    instance-of v0, p1, Lcze$j;

    if-eqz v0, :cond_8

    .line 30
    check-cast p1, Lcze$j;

    .line 31
    iget-boolean p1, p1, Lcze$j;->a:Z

    if-eqz p1, :cond_7

    .line 32
    invoke-virtual {p0}, Lfze;->h()V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lfze;->b()V

    goto :goto_0

    .line 33
    :cond_8
    instance-of v0, p1, Lcze$d;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lfze;->g()V

    goto :goto_0

    .line 34
    :cond_9
    instance-of v0, p1, Lcze$a;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lfze;->f()V

    goto :goto_0

    .line 35
    :cond_a
    sget-object v0, Lcze$f;->a:Lcze$f;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 36
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v0, p0, Lfze;->H0:Lh4b;

    const v1, 0x7f1308bb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "activity.getString(stringRes)"

    invoke-static {v0, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(locale, format, *args)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, p1, v1}, Lfze;->e(Ljava/lang/String;I)V

    :cond_b
    :goto_0
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lfze;->i()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
