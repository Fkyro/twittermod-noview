.class public final La6y;
.super Lpgy;
.source "Twttr"

# interfaces
.implements Lbky;


# static fields
.field private static final zza:La6y;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lfhy;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Z

.field private zzk:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La6y;

    invoke-direct {v0}, La6y;-><init>()V

    sput-object v0, La6y;->zza:La6y;

    const-class v1, La6y;

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
    iput-object v0, p0, La6y;->zzg:Lfhy;

    const-string v0, ""

    iput-object v0, p0, La6y;->zzh:Ljava/lang/String;

    iput-object v0, p0, La6y;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static synthetic t()La6y;
    .locals 1

    sget-object v0, La6y;->zza:La6y;

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget v0, p0, La6y;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B()I
    .locals 1

    iget v0, p0, La6y;->zzf:I

    invoke-static {v0}, Ljpq;->C0(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
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
    sget-object p1, La6y;->zza:La6y;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lqvx;

    .line 3
    invoke-direct {p1, v0}, Lqvx;-><init>(Lre7;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, La6y;

    .line 5
    invoke-direct {p1}, La6y;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "zze"

    aput-object v6, p1, v5

    const-string v5, "zzf"

    aput-object v5, p1, v0

    .line 6
    sget-object v0, Lt5y;->a:Lt5y;

    aput-object v0, p1, v4

    const-string v0, "zzg"

    aput-object v0, p1, v3

    const-class v0, La6y;

    aput-object v0, p1, v2

    const-string v0, "zzh"

    aput-object v0, p1, v1

    const/4 v0, 0x6

    const-string v1, "zzi"

    aput-object v1, p1, v0

    const/4 v0, 0x7

    const-string v1, "zzj"

    aput-object v1, p1, v0

    const/16 v0, 0x8

    const-string v1, "zzk"

    aput-object v1, p1, v0

    sget-object v0, La6y;->zza:La6y;

    .line 7
    new-instance v1, Lzky;

    const-string v2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u001b\u0003\u1008\u0001\u0004\u1008\u0002\u0005\u1007\u0003\u0006\u1000\u0004"

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

    iget-wide v0, p0, La6y;->zzk:D

    return-wide v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La6y;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La6y;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 1

    iget-object v0, p0, La6y;->zzg:Lfhy;

    return-object v0
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, La6y;->zzj:Z

    return v0
.end method

.method public final y()Z
    .locals 1

    iget v0, p0, La6y;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()Z
    .locals 1

    iget v0, p0, La6y;->zze:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
