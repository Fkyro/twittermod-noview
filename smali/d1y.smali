.class public final Ld1y;
.super Lpgy;
.source "Twttr"

# interfaces
.implements Lbky;


# static fields
.field private static final zza:Ld1y;


# instance fields
.field private zze:I

.field private zzf:Lfhy;

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:J

.field private zzj:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld1y;

    invoke-direct {v0}, Ld1y;-><init>()V

    sput-object v0, Ld1y;->zza:Ld1y;

    const-class v1, Ld1y;

    .line 2
    invoke-static {v1, v0}, Lpgy;->p(Ljava/lang/Class;Lpgy;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpgy;-><init>()V

    .line 2
    sget-object v0, Lwky;->H0:Lwky;

    .line 3
    iput-object v0, p0, Ld1y;->zzf:Lfhy;

    const-string v0, ""

    iput-object v0, p0, Ld1y;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic B(Ld1y;ILq1y;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld1y;->M()V

    iget-object p0, p0, Ld1y;->zzf:Lfhy;

    .line 2
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic C(Ld1y;Lq1y;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld1y;->M()V

    iget-object p0, p0, Ld1y;->zzf:Lfhy;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic D(Ld1y;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld1y;->M()V

    iget-object p0, p0, Ld1y;->zzf:Lfhy;

    .line 2
    invoke-static {p1, p0}, Lpby;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static E(Ld1y;)V
    .locals 1

    .line 1
    sget-object v0, Lwky;->H0:Lwky;

    .line 2
    iput-object v0, p0, Ld1y;->zzf:Lfhy;

    return-void
.end method

.method public static synthetic F(Ld1y;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld1y;->M()V

    iget-object p0, p0, Ld1y;->zzf:Lfhy;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic G(Ld1y;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Ld1y;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld1y;->zze:I

    iput-object p1, p0, Ld1y;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic H(Ld1y;J)V
    .locals 1

    iget v0, p0, Ld1y;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld1y;->zze:I

    iput-wide p1, p0, Ld1y;->zzh:J

    return-void
.end method

.method public static synthetic I(Ld1y;J)V
    .locals 1

    iget v0, p0, Ld1y;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ld1y;->zze:I

    iput-wide p1, p0, Ld1y;->zzi:J

    return-void
.end method

.method public static w()Lz0y;
    .locals 1

    sget-object v0, Ld1y;->zza:Ld1y;

    invoke-virtual {v0}, Lpgy;->j()Lrfy;

    move-result-object v0

    check-cast v0, Lz0y;

    return-object v0
.end method

.method public static synthetic x()Ld1y;
    .locals 1

    sget-object v0, Ld1y;->zza:Ld1y;

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ld1y;->zzf:Lfhy;

    return-object v0
.end method

.method public final J()Z
    .locals 1

    iget v0, p0, Ld1y;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final K()Z
    .locals 1

    iget v0, p0, Ld1y;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final L()Z
    .locals 1

    iget v0, p0, Ld1y;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld1y;->zzf:Lfhy;

    invoke-interface {v0}, Lfhy;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lpgy;->n(Lfhy;)Lfhy;

    move-result-object v0

    iput-object v0, p0, Ld1y;->zzf:Lfhy;

    :cond_0
    return-void
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
    sget-object p1, Ld1y;->zza:Ld1y;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lz0y;

    .line 3
    invoke-direct {p1, v0}, Lz0y;-><init>(Lkg1;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Ld1y;

    .line 5
    invoke-direct {p1}, Ld1y;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "zze"

    aput-object v6, p1, v5

    const-string v5, "zzf"

    aput-object v5, p1, v0

    .line 6
    const-class v0, Lq1y;

    aput-object v0, p1, v4

    const-string v0, "zzg"

    aput-object v0, p1, v3

    const-string v0, "zzh"

    aput-object v0, p1, v2

    const-string v0, "zzi"

    aput-object v0, p1, v1

    const/4 v0, 0x6

    const-string v1, "zzj"

    aput-object v1, p1, v0

    sget-object v0, Ld1y;->zza:Ld1y;

    .line 7
    new-instance v1, Lzky;

    const-string v2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002\u1008\u0000\u0003\u1002\u0001\u0004\u1002\u0002\u0005\u1004\u0003"

    invoke-direct {v1, v0, v2, p1}, Lzky;-><init>(Lyjy;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 8
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Ld1y;->zzj:I

    return v0
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Ld1y;->zzf:Lfhy;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final u()J
    .locals 2

    iget-wide v0, p0, Ld1y;->zzi:J

    return-wide v0
.end method

.method public final v()J
    .locals 2

    iget-wide v0, p0, Ld1y;->zzh:J

    return-wide v0
.end method

.method public final y(I)Lq1y;
    .locals 1

    iget-object v0, p0, Ld1y;->zzf:Lfhy;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq1y;

    return-object p1
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld1y;->zzg:Ljava/lang/String;

    return-object v0
.end method
