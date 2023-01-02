.class public final Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lsqc;

.field public b:Landroid/content/Context;

.field public c:Lwtr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/a$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$a;->b:Landroid/content/Context;

    return-object p0
.end method

.method public final b()Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/a;
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$a;->a:Lsqc;

    const-class v1, Lsqc;

    invoke-static {v0, v1}, Lpex;->k(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$a;->b:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lpex;->k(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$a;->c:Lwtr;

    const-class v1, Lwtr;

    invoke-static {v0, v1}, Lpex;->k(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    new-instance v0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$a;->a:Lsqc;

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$a;->b:Landroid/content/Context;

    iget-object v3, p0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$a;->c:Lwtr;

    invoke-direct {v0, v1, v2, v3}, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent;-><init>(Lsqc;Landroid/content/Context;Lwtr;)V

    return-object v0
.end method

.method public final c(Lsqc;)Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/a$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$a;->a:Lsqc;

    return-object p0
.end method

.method public final d(Lwtr;)Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/a$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$a;->c:Lwtr;

    return-object p0
.end method
