.class public final Ljdn;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lm4r;
.implements Ll4r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljdn$a;
    }
.end annotation


# static fields
.field public static final Companion:Ljdn$a;

.field public static final M0:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljdn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:I

.field public volatile F0:Ljava/lang/String;

.field public final G0:[J

.field public final H0:[D

.field public final I0:[Ljava/lang/String;

.field public final J0:[[B

.field public final K0:[I

.field public L0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljdn$a;

    invoke-direct {v0}, Ljdn$a;-><init>()V

    sput-object v0, Ljdn;->Companion:Ljdn$a;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Ljdn;->M0:Ljava/util/TreeMap;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ljdn;->E0:I

    add-int/lit8 p1, p1, 0x1

    .line 3
    new-array v0, p1, [I

    iput-object v0, p0, Ljdn;->K0:[I

    .line 4
    new-array v0, p1, [J

    iput-object v0, p0, Ljdn;->G0:[J

    .line 5
    new-array v0, p1, [D

    iput-object v0, p0, Ljdn;->H0:[D

    .line 6
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Ljdn;->I0:[Ljava/lang/String;

    .line 7
    new-array p1, p1, [[B

    iput-object p1, p0, Ljdn;->J0:[[B

    return-void
.end method

.method public static final c(Ljava/lang/String;I)Ljdn;
    .locals 3

    sget-object v0, Ljdn;->Companion:Ljdn$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "query"

    .line 1
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ljdn;->M0:Ljava/util/TreeMap;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljdn;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p0, v1, Ljdn;->F0:Ljava/lang/String;

    .line 8
    iput p1, v1, Ljdn;->L0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    goto :goto_0

    .line 10
    :cond_0
    monitor-exit v0

    .line 11
    new-instance v1, Ljdn;

    invoke-direct {v1, p1}, Ljdn;-><init>(I)V

    .line 12
    iput-object p0, v1, Ljdn;->F0:Ljava/lang/String;

    .line 13
    iput p1, v1, Ljdn;->L0:I

    :goto_0
    return-object v1

    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final C2(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljdn;->K0:[I

    const/4 v1, 0x2

    aput v1, v0, p1

    .line 2
    iget-object v0, p0, Ljdn;->G0:[J

    aput-wide p2, v0, p1

    return-void
.end method

.method public final M2(I[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljdn;->K0:[I

    const/4 v1, 0x5

    aput v1, v0, p1

    .line 2
    iget-object v0, p0, Ljdn;->J0:[[B

    aput-object p2, v0, p1

    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ljdn;->F0:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ll4r;)V
    .locals 6

    .line 1
    iget v0, p0, Ljdn;->L0:I

    const/4 v1, 0x1

    if-gt v1, v0, :cond_7

    const/4 v2, 0x1

    .line 2
    :goto_0
    iget-object v3, p0, Ljdn;->K0:[I

    aget v3, v3, v2

    if-eq v3, v1, :cond_6

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 v4, 0x4

    const-string v5, "Required value was null."

    if-eq v3, v4, :cond_2

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v3, p0, Ljdn;->J0:[[B

    aget-object v3, v3, v2

    if-eqz v3, :cond_1

    invoke-interface {p1, v2, v3}, Ll4r;->M2(I[B)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object v3, p0, Ljdn;->I0:[Ljava/lang/String;

    aget-object v3, v3, v2

    if-eqz v3, :cond_3

    invoke-interface {p1, v2, v3}, Ll4r;->f2(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_4
    iget-object v3, p0, Ljdn;->H0:[D

    aget-wide v4, v3, v2

    invoke-interface {p1, v2, v4, v5}, Ll4r;->s0(ID)V

    goto :goto_1

    .line 6
    :cond_5
    iget-object v3, p0, Ljdn;->G0:[J

    aget-wide v4, v3, v2

    invoke-interface {p1, v2, v4, v5}, Ll4r;->C2(IJ)V

    goto :goto_1

    .line 7
    :cond_6
    invoke-interface {p1, v2}, Ll4r;->n3(I)V

    :goto_1
    if-eq v2, v0, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final f2(ILjava/lang/String;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ljdn;->K0:[I

    const/4 v1, 0x4

    aput v1, v0, p1

    .line 2
    iget-object v0, p0, Ljdn;->I0:[Ljava/lang/String;

    aput-object p2, v0, p1

    return-void
.end method

.method public final n3(I)V
    .locals 2

    iget-object v0, p0, Ljdn;->K0:[I

    const/4 v1, 0x1

    aput v1, v0, p1

    return-void
.end method

.method public final release()V
    .locals 4

    .line 1
    sget-object v0, Ljdn;->M0:Ljava/util/TreeMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Ljdn;->E0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Ljdn;->Companion:Ljdn$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    const/16 v2, 0xf

    if-le v1, v2, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    .line 6
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "queryPool.descendingKeySet().iterator()"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    add-int/lit8 v3, v1, -0x1

    if-lez v1, :cond_0

    .line 7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v3

    goto :goto_0

    .line 9
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final s0(ID)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljdn;->K0:[I

    const/4 v1, 0x3

    aput v1, v0, p1

    .line 2
    iget-object v0, p0, Ljdn;->H0:[D

    aput-wide p2, v0, p1

    return-void
.end method
