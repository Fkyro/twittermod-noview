.class public final Lv58;
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
.field public static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lv8c$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:I

.field public final e:J

.field public f:I

.field public g:J

.field public h:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Lv8c$b;

    .line 1
    sget-object v2, Lv8c$b;->G0:Lv8c$b;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lv8c$b;->H0:Lv8c$b;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lv58;->i:Ljava/util/List;

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x191

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const/16 v1, 0x1f7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lv58;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lv58;->i:Ljava/util/List;

    sget-object v1, Lv58;->j:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Ly9c;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lv58;->e:J

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lv58;->d:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 4
    sget-object v0, Lv58;->i:Ljava/util/List;

    sget-object v1, Lv58;->j:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Ly9c;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lv58;->e:J

    .line 6
    iput p1, p0, Lv58;->d:I

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

    iget-wide v0, p0, Lv58;->g:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-class v2, Lv58;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lv58;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-wide v2, p0, Lv58;->e:J

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "%s_count%d_timeout%d"

    .line 3
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lv8c;Lx9c;)Z
    .locals 6

    .line 1
    iget v0, p0, Lv58;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lv58;->f:I

    .line 2
    iget p2, p2, Lx9c;->a:I

    const/4 v2, 0x0

    const/16 v3, 0x191

    const-wide/16 v4, 0x0

    if-eq p2, v3, :cond_6

    const/16 v3, 0x1f7

    if-eq p2, v3, :cond_0

    return v2

    .line 3
    :cond_0
    iget p2, p0, Lv58;->d:I

    if-gt v0, p2, :cond_5

    sget-object p2, Lv8c$b;->G0:Lv8c$b;

    .line 4
    iget-object v0, p1, Lv8c;->b:Lv8c$b;

    if-eq p2, v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {p1}, Ly9c;->e(Lv8c;)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_3

    .line 6
    iput-wide p1, p0, Lv58;->g:J

    .line 7
    iget-wide v3, p0, Lv58;->h:J

    add-long/2addr p1, v3

    iget-wide v3, p0, Lv58;->e:J

    cmp-long v0, p1, v3

    if-gtz v0, :cond_2

    .line 8
    iput-wide p1, p0, Lv58;->h:J

    return v1

    :cond_2
    return v2

    .line 9
    :cond_3
    iput-wide v4, p0, Lv58;->g:J

    .line 10
    iget p1, p0, Lv58;->f:I

    iget p2, p0, Lv58;->d:I

    if-gt p1, p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_5
    :goto_1
    return v2

    .line 11
    :cond_6
    iput-wide v4, p0, Lv58;->g:J

    .line 12
    iget p1, p0, Lv58;->d:I

    if-gt v0, p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    return v1
.end method
