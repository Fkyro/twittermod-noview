.class public final Lp4y;
.super Lpgy;
.source "Twttr"

# interfaces
.implements Lbky;


# static fields
.field private static final zza:Lp4y;


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:J

.field private zzj:F

.field private zzk:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp4y;

    invoke-direct {v0}, Lp4y;-><init>()V

    sput-object v0, Lp4y;->zza:Lp4y;

    const-class v1, Lp4y;

    invoke-static {v1, v0}, Lpgy;->p(Ljava/lang/Class;Lpgy;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpgy;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lp4y;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lp4y;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A(Lp4y;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lp4y;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lp4y;->zze:I

    iput-object p1, p0, Lp4y;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic B(Lp4y;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lp4y;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lp4y;->zze:I

    iput-object p1, p0, Lp4y;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static synthetic C(Lp4y;)V
    .locals 1

    iget v0, p0, Lp4y;->zze:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lp4y;->zze:I

    sget-object v0, Lp4y;->zza:Lp4y;

    iget-object v0, v0, Lp4y;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lp4y;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static synthetic D(Lp4y;J)V
    .locals 1

    iget v0, p0, Lp4y;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lp4y;->zze:I

    iput-wide p1, p0, Lp4y;->zzi:J

    return-void
.end method

.method public static synthetic E(Lp4y;)V
    .locals 2

    iget v0, p0, Lp4y;->zze:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lp4y;->zze:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lp4y;->zzi:J

    return-void
.end method

.method public static synthetic F(Lp4y;D)V
    .locals 1

    iget v0, p0, Lp4y;->zze:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lp4y;->zze:I

    iput-wide p1, p0, Lp4y;->zzk:D

    return-void
.end method

.method public static synthetic G(Lp4y;)V
    .locals 2

    iget v0, p0, Lp4y;->zze:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lp4y;->zze:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lp4y;->zzk:D

    return-void
.end method

.method public static v()Ll4y;
    .locals 1

    sget-object v0, Lp4y;->zza:Lp4y;

    invoke-virtual {v0}, Lpgy;->j()Lrfy;

    move-result-object v0

    check-cast v0, Ll4y;

    return-object v0
.end method

.method public static synthetic w()Lp4y;
    .locals 1

    sget-object v0, Lp4y;->zza:Lp4y;

    return-object v0
.end method

.method public static synthetic z(Lp4y;J)V
    .locals 1

    iget v0, p0, Lp4y;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lp4y;->zze:I

    iput-wide p1, p0, Lp4y;->zzf:J

    return-void
.end method


# virtual methods
.method public final H()Z
    .locals 1

    iget v0, p0, Lp4y;->zze:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I()Z
    .locals 1

    iget v0, p0, Lp4y;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final J()Z
    .locals 2

    iget v0, p0, Lp4y;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final K()Z
    .locals 1

    iget v0, p0, Lp4y;->zze:I

    and-int/lit8 v0, v0, 0x4

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
    sget-object p1, Lp4y;->zza:Lp4y;

    return-object p1

    :cond_1
    new-instance p1, Ll4y;

    .line 2
    invoke-direct {p1, v0}, Ll4y;-><init>(Lkg1;)V

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lp4y;

    invoke-direct {p1}, Lp4y;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x7

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

    .line 4
    sget-object v0, Lp4y;->zza:Lp4y;

    .line 5
    new-instance v1, Lzky;

    const-string v2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u1001\u0004\u0006\u1000\u0005"

    invoke-direct {v1, v0, v2, p1}, Lzky;-><init>(Lyjy;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 6
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final s()D
    .locals 2

    iget-wide v0, p0, Lp4y;->zzk:D

    return-wide v0
.end method

.method public final t()J
    .locals 2

    iget-wide v0, p0, Lp4y;->zzi:J

    return-wide v0
.end method

.method public final u()J
    .locals 2

    iget-wide v0, p0, Lp4y;->zzf:J

    return-wide v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp4y;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp4y;->zzh:Ljava/lang/String;

    return-object v0
.end method
