.class public final Lgo5;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lh4b;

.field public final b:Leo5;

.field public final c:Ldj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj6<",
            "Lejj;",
            "Lcom/twitter/permissions/PermissionContentViewResult;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ldj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj6<",
            "Lcom/twitter/gallerygrid/api/GalleryGridContentViewArgs;",
            "Lcom/twitter/gallerygrid/api/GalleryGridContentViewResult;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ldo5;


# direct methods
.method public constructor <init>(Lh4b;Leo5;Ldj6;Ldj6;Ldo5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4b;",
            "Leo5;",
            "Ldj6<",
            "Lejj;",
            "Lcom/twitter/permissions/PermissionContentViewResult;",
            ">;",
            "Ldj6<",
            "Lcom/twitter/gallerygrid/api/GalleryGridContentViewArgs;",
            "Lcom/twitter/gallerygrid/api/GalleryGridContentViewResult;",
            ">;",
            "Ldo5;",
            ")V"
        }
    .end annotation

    const-string v0, "gridGalleryPermissions"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionsStarter"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "galleryGridStarter"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editBannerDispatcher"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgo5;->a:Lh4b;

    .line 3
    iput-object p2, p0, Lgo5;->b:Leo5;

    .line 4
    iput-object p3, p0, Lgo5;->c:Ldj6;

    .line 5
    iput-object p4, p0, Lgo5;->d:Ldj6;

    .line 6
    iput-object p5, p0, Lgo5;->e:Ldo5;

    .line 7
    invoke-interface {p4}, Ldj6;->c()Ljji;

    move-result-object p1

    const-class p2, Lcom/twitter/gallerygrid/api/GalleryGridMediaAttachedResult;

    .line 8
    invoke-virtual {p1, p2}, Ljji;->ofType(Ljava/lang/Class;)Ljji;

    move-result-object p1

    const-string p2, "galleryGridStarter.obser\u2026tachedResult::class.java)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p2, Lcn8;

    invoke-direct {p2}, Lcn8;-><init>()V

    .line 10
    new-instance p5, Lgo5$b;

    invoke-direct {p5, p2}, Lgo5$b;-><init>(Lcn8;)V

    invoke-virtual {p1, p5}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object p1

    .line 11
    new-instance p5, Lgo5$c;

    invoke-direct {p5, p0}, Lgo5$c;-><init>(Lgo5;)V

    new-instance v0, Lf$k0;

    invoke-direct {v0, p5}, Lf$k0;-><init>(Lx9b;)V

    invoke-virtual {p1, v0}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 12
    invoke-virtual {p2, p1}, Lcn8;->c(Lzm8;)Z

    .line 13
    invoke-interface {p4}, Ldj6;->c()Ljji;

    move-result-object p1

    const-class p2, Lcom/twitter/gallerygrid/api/GalleryGridMediaRemovedResult;

    .line 14
    invoke-virtual {p1, p2}, Ljji;->ofType(Ljava/lang/Class;)Ljji;

    move-result-object p1

    const-string p2, "galleryGridStarter.obser\u2026emovedResult::class.java)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance p2, Lcn8;

    invoke-direct {p2}, Lcn8;-><init>()V

    .line 16
    new-instance p4, Lgo5$d;

    invoke-direct {p4, p2}, Lgo5$d;-><init>(Lcn8;)V

    invoke-virtual {p1, p4}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object p1

    .line 17
    new-instance p4, Lgo5$e;

    invoke-direct {p4, p0}, Lgo5$e;-><init>(Lgo5;)V

    new-instance p5, Lf$k0;

    invoke-direct {p5, p4}, Lf$k0;-><init>(Lx9b;)V

    invoke-virtual {p1, p5}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Lcn8;->c(Lzm8;)Z

    .line 19
    invoke-interface {p3}, Ldj6;->c()Ljji;

    move-result-object p1

    .line 20
    sget-object p2, Lgo5$a;->E0:Lgo5$a;

    new-instance p3, Lbe4;

    const/16 p4, 0xc

    invoke-direct {p3, p2, p4}, Lbe4;-><init>(Lx9b;I)V

    invoke-virtual {p1, p3}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p1

    const-string p2, "permissionsStarter\n     \u2026er { it.areAllGranted() }"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p2, Lcn8;

    invoke-direct {p2}, Lcn8;-><init>()V

    .line 22
    new-instance p3, Lgo5$f;

    invoke-direct {p3, p2}, Lgo5$f;-><init>(Lcn8;)V

    invoke-virtual {p1, p3}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object p1

    .line 23
    new-instance p3, Lgo5$g;

    invoke-direct {p3, p0}, Lgo5$g;-><init>(Lgo5;)V

    new-instance p4, Lf$k0;

    invoke-direct {p4, p3}, Lf$k0;-><init>(Lx9b;)V

    invoke-virtual {p1, p4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Lcn8;->c(Lzm8;)Z

    return-void
.end method
