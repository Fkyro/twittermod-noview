.class public final Lq1y;
.super Lpgy;
.source "Twttr"

# interfaces
.implements Lbky;


# static fields
.field private static final zza:Lq1y;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:F

.field private zzj:D

.field private zzk:Lfhy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq1y;

    invoke-direct {v0}, Lq1y;-><init>()V

    sput-object v0, Lq1y;->zza:Lq1y;

    const-class v1, Lq1y;

    .line 2
    invoke-static {v1, v0}, Lpgy;->p(Ljava/lang/Class;Lpgy;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpgy;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lq1y;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lq1y;->zzg:Ljava/lang/String;

    .line 2
    sget-object v0, Lwky;->H0:Lwky;

    .line 3
    iput-object v0, p0, Lq1y;->zzk:Lfhy;

    return-void
.end method

.method public static synthetic B(Lq1y;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lq1y;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq1y;->zze:I

    iput-object p1, p0, Lq1y;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic C(Lq1y;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lq1y;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lq1y;->zze:I

    iput-object p1, p0, Lq1y;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic D(Lq1y;)V
    .locals 1

    iget v0, p0, Lq1y;->zze:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lq1y;->zze:I

    sget-object v0, Lq1y;->zza:Lq1y;

    iget-object v0, v0, Lq1y;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lq1y;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic E(Lq1y;J)V
    .locals 1

    iget v0, p0, Lq1y;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lq1y;->zze:I

    iput-wide p1, p0, Lq1y;->zzh:J

    return-void
.end method

.method public static synthetic F(Lq1y;)V
    .locals 2

    iget v0, p0, Lq1y;->zze:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lq1y;->zze:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lq1y;->zzh:J

    return-void
.end method

.method public static synthetic G(Lq1y;D)V
    .locals 1

    iget v0, p0, Lq1y;->zze:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lq1y;->zze:I

    iput-wide p1, p0, Lq1y;->zzj:D

    return-void
.end method

.method public static synthetic H(Lq1y;)V
    .locals 2

    iget v0, p0, Lq1y;->zze:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lq1y;->zze:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lq1y;->zzj:D

    return-void
.end method

.method public static I(Lq1y;Lq1y;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq1y;->zzk:Lfhy;

    invoke-interface {v0}, Lfhy;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lpgy;->n(Lfhy;)Lfhy;

    move-result-object v0

    iput-object v0, p0, Lq1y;->zzk:Lfhy;

    .line 3
    :cond_0
    iget-object p0, p0, Lq1y;->zzk:Lfhy;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static J(Lq1y;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq1y;->zzk:Lfhy;

    invoke-interface {v0}, Lfhy;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lpgy;->n(Lfhy;)Lfhy;

    move-result-object v0

    iput-object v0, p0, Lq1y;->zzk:Lfhy;

    .line 3
    :cond_0
    iget-object p0, p0, Lq1y;->zzk:Lfhy;

    .line 4
    invoke-static {p1, p0}, Lpby;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static K(Lq1y;)V
    .locals 1

    .line 1
    sget-object v0, Lwky;->H0:Lwky;

    .line 2
    iput-object v0, p0, Lq1y;->zzk:Lfhy;

    return-void
.end method

.method public static w()Lm1y;
    .locals 1

    sget-object v0, Lq1y;->zza:Lq1y;

    invoke-virtual {v0}, Lpgy;->j()Lrfy;

    move-result-object v0

    check-cast v0, Lm1y;

    return-object v0
.end method

.method public static synthetic x()Lq1y;
    .locals 1

    sget-object v0, Lq1y;->zza:Lq1y;

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lq1y;->zzk:Lfhy;

    return-object v0
.end method

.method public final L()Z
    .locals 1

    iget v0, p0, Lq1y;->zze:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final M()Z
    .locals 1

    iget v0, p0, Lq1y;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final N()Z
    .locals 1

    iget v0, p0, Lq1y;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O()Z
    .locals 2

    iget v0, p0, Lq1y;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final P()Z
    .locals 1

    iget v0, p0, Lq1y;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r(I)Ljava/lang/Object;
    .locals 7

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_2

    const/4 v0, 0x0

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget-object p1, Lq1y;->zza:Lq1y;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lm1y;

    .line 3
    invoke-direct {p1, v0}, Lm1y;-><init>(Lkg1;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lq1y;

    .line 5
    invoke-direct {p1}, Lq1y;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "zze"

    aput-object v6, p1, v5

    const-string v5, "zzf"

    aput-object v5, p1, v0

    const-string v0, "zzg"

    aput-object v0, p1, v4

    const-string v0, "zzh"

    aput-object v0, p1, v3

    const-string v0, "zzi"

    aput-object v0, p1, v2

    const-string v0, "zzj"

    aput-object v0, p1, v1

    const/4 v0, 0x6

    const-string v1, "zzk"

    aput-object v1, p1, v0

    const/4 v0, 0x7

    .line 6
    const-class v1, Lq1y;

    aput-object v1, p1, v0

    sget-object v0, Lq1y;->zza:Lq1y;

    .line 7
    new-instance v1, Lzky;

    const-string v2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1002\u0002\u0004\u1001\u0003\u0005\u1000\u0004\u0006\u001b"

    invoke-direct {v1, v0, v2, p1}, Lzky;-><init>(Lyjy;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 8
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final s()D
    .locals 2

    iget-wide v0, p0, Lq1y;->zzj:D

    return-wide v0
.end method

.method public final t()F
    .locals 1

    iget v0, p0, Lq1y;->zzi:F

    return v0
.end method

.method public final u()I
    .locals 1

    iget-object v0, p0, Lq1y;->zzk:Lfhy;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final v()J
    .locals 2

    iget-wide v0, p0, Lq1y;->zzh:J

    return-wide v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq1y;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq1y;->zzg:Ljava/lang/String;

    return-object v0
.end method
