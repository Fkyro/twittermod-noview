.class public final Lvtr;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvtr$a;
    }
.end annotation


# static fields
.field public static final Companion:Lvtr$a;


# instance fields
.field public final a:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Ltv/periscope/android/api/ThumbnailPlaylistItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvtr$a;

    invoke-direct {v0}, Lvtr$a;-><init>()V

    sput-object v0, Lvtr;->Companion:Lvtr$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lvtr;->a:Ljava/util/TreeSet;

    .line 3
    new-instance v0, Landroid/util/LongSparseArray;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/util/LongSparseArray;-><init>(I)V

    iput-object v0, p0, Lvtr;->b:Landroid/util/LongSparseArray;

    .line 4
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lvtr;->c:Ljava/util/TreeMap;

    return-void
.end method


# virtual methods
.method public final a(J)Ltv/periscope/android/api/ThumbnailPlaylistItem;
    .locals 3

    .line 1
    sget-object v0, Lvtr;->Companion:Lvtr$a;

    .line 2
    iget-object v1, p0, Lvtr;->c:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->navigableKeySet()Ljava/util/NavigableSet;

    move-result-object v1

    const-string v2, "thumbnails.navigableKeySet()"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p1, p2, v1}, Lvtr$a;->a(Lvtr$a;JLjava/util/NavigableSet;)Ljava/lang/Long;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lvtr;->b(Ljava/lang/Long;)Ltv/periscope/android/api/ThumbnailPlaylistItem;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Long;)Ltv/periscope/android/api/ThumbnailPlaylistItem;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lvtr;->c:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/api/ThumbnailPlaylistItem;

    if-eqz p1, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ltv/periscope/android/api/ThumbnailPlaylistItem;

    invoke-direct {p1}, Ltv/periscope/android/api/ThumbnailPlaylistItem;-><init>()V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p1, Ltv/periscope/android/api/ThumbnailPlaylistItem;->chunk:J

    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Ltv/periscope/android/api/ThumbnailPlaylistItem;->url:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p1, Ltv/periscope/android/api/ThumbnailPlaylistItem;->timeInSecs:D

    const/4 v0, 0x0

    .line 6
    iput v0, p1, Ltv/periscope/android/api/ThumbnailPlaylistItem;->rotation:I

    return-object p1
.end method
