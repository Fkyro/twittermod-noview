.class public final Lrwx;
.super Lpgy;
.source "Twttr"

# interfaces
.implements Lbky;


# static fields
.field private static final zza:Lrwx;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Llvx;

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrwx;

    invoke-direct {v0}, Lrwx;-><init>()V

    sput-object v0, Lrwx;->zza:Lrwx;

    const-class v1, Lrwx;

    invoke-static {v1, v0}, Lpgy;->p(Ljava/lang/Class;Lpgy;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpgy;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lrwx;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static u()Lnwx;
    .locals 1

    sget-object v0, Lrwx;->zza:Lrwx;

    invoke-virtual {v0}, Lpgy;->j()Lrfy;

    move-result-object v0

    check-cast v0, Lnwx;

    return-object v0
.end method

.method public static synthetic v()Lrwx;
    .locals 1

    sget-object v0, Lrwx;->zza:Lrwx;

    return-object v0
.end method

.method public static synthetic x(Lrwx;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lrwx;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lrwx;->zze:I

    iput-object p1, p0, Lrwx;->zzg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, Lrwx;->zzk:Z

    return v0
.end method

.method public final B()Z
    .locals 2

    iget v0, p0, Lrwx;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()Z
    .locals 1

    iget v0, p0, Lrwx;->zze:I

    and-int/lit8 v0, v0, 0x20

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
    sget-object p1, Lrwx;->zza:Lrwx;

    return-object p1

    :cond_1
    new-instance p1, Lnwx;

    .line 2
    invoke-direct {p1, v0}, Lnwx;-><init>(Lgii;)V

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lrwx;

    invoke-direct {p1}, Lrwx;-><init>()V

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
    sget-object v0, Lrwx;->zza:Lrwx;

    .line 5
    new-instance v1, Lzky;

    const-string v2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u1009\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1007\u0005"

    invoke-direct {v1, v0, v2, p1}, Lzky;-><init>(Lyjy;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 6
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lrwx;->zzf:I

    return v0
.end method

.method public final t()Llvx;
    .locals 1

    iget-object v0, p0, Lrwx;->zzh:Llvx;

    if-nez v0, :cond_0

    invoke-static {}, Llvx;->t()Llvx;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrwx;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, Lrwx;->zzi:Z

    return v0
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Lrwx;->zzj:Z

    return v0
.end method
