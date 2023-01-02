.class public abstract Llul;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final j:J


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ltv/periscope/model/chat/c$c;",
            "Lau9<",
            "Lgul;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:J

.field public final c:Z

.field public final d:[I

.field public e:Z

.field public f:Z

.field public final g:I

.field public h:J

.field public i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Llul;->j:J

    return-void
.end method

.method public constructor <init>(ZLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ltv/periscope/model/chat/c$c;",
            "Lau9<",
            "Lgul;",
            ">;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Llul;->d:[I

    .line 3
    iput-boolean p1, p0, Llul;->c:Z

    .line 4
    iput-object p2, p0, Llul;->a:Ljava/util/Map;

    const/16 p1, 0x3e8

    .line 5
    iput p1, p0, Llul;->g:I

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Llul;->d:[I

    monitor-enter v0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Llul;->f:Z

    .line 3
    iput-boolean p2, p0, Llul;->e:Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
