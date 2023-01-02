.class public final Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll1l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final E0:Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent;

.field public final F0:I


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$b;->E0:Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent;

    .line 3
    iput p2, p0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$b;->F0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$b;->F0:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$b;->E0:Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent;

    .line 3
    new-instance v1, Lstr;

    iget-object v2, v0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent;->c:Landroid/content/Context;

    iget-object v3, v0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent;->a:Lwtr;

    iget-object v4, v0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent;->e:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lat8;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent;->b:Lsqc;

    invoke-direct {v1, v2, v3, v4, v0}, Lstr;-><init>(Landroid/content/Context;Lwtr;Lat8;Lsqc;)V

    return-object v1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$b;->F0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 5
    :cond_1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$b;->E0:Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent;

    .line 6
    new-instance v1, Lat8;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent;->d:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvtr;

    invoke-direct {v1, v0}, Lat8;-><init>(Lvtr;)V

    return-object v1

    .line 7
    :cond_2
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$b;->E0:Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent;

    .line 8
    new-instance v7, Lptr;

    iget-object v2, v0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent;->a:Lwtr;

    iget-object v3, v0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent;->b:Lsqc;

    iget-object v4, v0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent;->c:Landroid/content/Context;

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent;->e:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lat8;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent;->d:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lvtr;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lptr;-><init>(Lwtr;Lsqc;Landroid/content/Context;Lat8;Lvtr;)V

    return-object v7

    .line 9
    :cond_3
    new-instance v0, Lvtr;

    invoke-direct {v0}, Lvtr;-><init>()V

    return-object v0

    .line 10
    :cond_4
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$b;->E0:Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent;

    .line 11
    new-instance v1, Lttr;

    iget-object v2, v0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent;->a:Lwtr;

    iget-object v3, v0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent;->d:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvtr;

    iget-object v4, v0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent;->f:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lptr;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent;->g:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstr;

    invoke-direct {v1, v2, v3, v4, v0}, Lttr;-><init>(Lwtr;Lvtr;Lptr;Lstr;)V

    return-object v1
.end method
