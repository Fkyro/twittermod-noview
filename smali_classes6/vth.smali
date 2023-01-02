.class public final Lvth;
.super Ld7o;
.source "Twttr"


# static fields
.field public static final d:Lmyn;


# instance fields
.field public final c:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "rx2.newthread-priority"

    const/4 v1, 0x5

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    .line 2
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3
    new-instance v1, Lmyn;

    const/4 v2, 0x0

    const-string v3, "RxNewThreadScheduler"

    .line 4
    invoke-direct {v1, v3, v0, v2}, Lmyn;-><init>(Ljava/lang/String;IZ)V

    .line 5
    sput-object v1, Lvth;->d:Lmyn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lvth;->d:Lmyn;

    .line 2
    invoke-direct {p0}, Ld7o;-><init>()V

    .line 3
    iput-object v0, p0, Lvth;->c:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method


# virtual methods
.method public final b()Ld7o$c;
    .locals 2

    new-instance v0, Lwth;

    iget-object v1, p0, Lvth;->c:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lwth;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
