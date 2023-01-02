.class public final Lj38;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb4r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb4r<",
        "Lgig;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lj38;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    const/high16 v0, 0x1000000

    if-ge v1, v0, :cond_0

    const/high16 v0, 0x100000

    const/high16 v4, 0x100000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x2000000

    if-ge v1, v0, :cond_1

    const/high16 v0, 0x200000

    const/high16 v4, 0x200000

    goto :goto_0

    :cond_1
    const/high16 v0, 0x400000

    const/high16 v4, 0x400000

    .line 2
    :goto_0
    div-int/lit8 v5, v4, 0x8

    .line 3
    new-instance v0, Lgig;

    const v3, 0x7fffffff

    sget-wide v6, Lj38;->a:J

    move-object v1, v0

    move v2, v4

    invoke-direct/range {v1 .. v7}, Lgig;-><init>(IIIIJ)V

    return-object v0
.end method
