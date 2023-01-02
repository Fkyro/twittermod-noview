.class public final Lsvr;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsvr$a;
    }
.end annotation


# static fields
.field public static final Companion:Lsvr$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsvr$a;

    invoke-direct {v0}, Lsvr$a;-><init>()V

    sput-object v0, Lsvr;->Companion:Lsvr$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ltv/periscope/android/api/ThumbnailPlaylistItem;",
            ">;)J"
        }
    .end annotation

    invoke-static {p1}, Lml4;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/api/ThumbnailPlaylistItem;

    iget-wide v0, p1, Ltv/periscope/android/api/ThumbnailPlaylistItem;->timeInSecs:D

    invoke-static {v0, v1}, Lyc4;->g0(D)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Ljava/util/List;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ltv/periscope/android/api/ThumbnailPlaylistItem;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1

    .line 2
    invoke-static {p1}, Lml4;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/api/ThumbnailPlaylistItem;

    iget-wide v2, p1, Ltv/periscope/android/api/ThumbnailPlaylistItem;->timeInSecs:D

    invoke-static {v2, v3}, Lyc4;->g0(D)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "List cannot be empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
