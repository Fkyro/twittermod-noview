.class public final Lh4a;
.super Ly9c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OBJECT:",
        "Ljava/lang/Object;",
        "ERROR:",
        "Ljava/lang/Object;",
        ">",
        "Ly9c<",
        "TOBJECT;TERROR;>;"
    }
.end annotation


# static fields
.field public static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lv8c$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:J

.field public final e:J

.field public final f:I

.field public g:I

.field public h:J

.field public i:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lv8c$b;->G0:Lv8c$b;

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lh4a;->j:Ljava/util/Set;

    const/16 v0, 0x1f7

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lh4a;->k:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(IJJLjava/util/Collection;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/Collection<",
            "Lv8c$b;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-direct {p0, p6, p7}, Ly9c;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 2
    iput p1, p0, Lh4a;->f:I

    .line 3
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lh4a;->d:J

    .line 4
    invoke-virtual {v0, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lh4a;->e:J

    return-void
.end method


# virtual methods
.method public final a(Li6m;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6m<",
            "Ls9c<",
            "TOBJECT;TERROR;>;>;)J"
        }
    .end annotation

    iget-wide v0, p0, Lh4a;->i:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-class v2, Lh4a;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lh4a;->f:I

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-wide v2, p0, Lh4a;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-wide v2, p0, Lh4a;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "%s_count%d_wait%d_timeout%d"

    .line 3
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lv8c;Lx9c;)Z
    .locals 5

    .line 1
    iget p1, p0, Lh4a;->f:I

    const/4 p2, 0x0

    if-lez p1, :cond_0

    iget v0, p0, Lh4a;->g:I

    if-lt v0, p1, :cond_0

    return p2

    .line 2
    :cond_0
    iget p1, p0, Lh4a;->g:I

    const/4 v0, 0x1

    if-lez p1, :cond_1

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    sub-int/2addr p1, v0

    int-to-double v3, p1

    .line 3
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    iget-wide v3, p0, Lh4a;->d:J

    long-to-double v3, v3

    mul-double v1, v1, v3

    double-to-long v1, v1

    iput-wide v1, p0, Lh4a;->i:J

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lh4a;->i:J

    .line 5
    :goto_0
    iget p1, p0, Lh4a;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lh4a;->g:I

    .line 6
    iget-wide v1, p0, Lh4a;->h:J

    iget-wide v3, p0, Lh4a;->i:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lh4a;->h:J

    add-long/2addr v3, v1

    .line 7
    iget-wide v1, p0, Lh4a;->e:J

    cmp-long p1, v3, v1

    if-gtz p1, :cond_2

    const/4 p2, 0x1

    :cond_2
    return p2
.end method
