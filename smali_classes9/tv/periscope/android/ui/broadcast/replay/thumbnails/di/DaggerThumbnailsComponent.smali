.class public final Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$b;,
        Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$a;
    }
.end annotation


# instance fields
.field public final a:Lwtr;

.field public final b:Lsqc;

.field public final c:Landroid/content/Context;

.field public d:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lvtr;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lat8;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lptr;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lstr;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lttr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsqc;Landroid/content/Context;Lwtr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent;->a:Lwtr;

    .line 3
    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent;->b:Lsqc;

    .line 4
    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent;->c:Landroid/content/Context;

    .line 5
    new-instance p1, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$b;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$b;-><init>(Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent;I)V

    invoke-static {p1}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent;->d:Ll1l;

    .line 6
    new-instance p1, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$b;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$b;-><init>(Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent;I)V

    invoke-static {p1}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent;->e:Ll1l;

    .line 7
    new-instance p1, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$b;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$b;-><init>(Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent;I)V

    invoke-static {p1}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent;->f:Ll1l;

    .line 8
    new-instance p1, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$b;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$b;-><init>(Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent;I)V

    invoke-static {p1}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent;->g:Ll1l;

    .line 9
    new-instance p1, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$b;-><init>(Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent;I)V

    invoke-static {p1}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent;->h:Ll1l;

    return-void
.end method

.method public static builder()Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/a$a;
    .locals 1

    new-instance v0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$a;

    invoke-direct {v0}, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$a;-><init>()V

    return-object v0
.end method
