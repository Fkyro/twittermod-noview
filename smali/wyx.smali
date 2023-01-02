.class public final Lwyx;
.super Lpgy;
.source "Twttr"

# interfaces
.implements Lbky;


# static fields
.field private static final zza:Lwyx;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Z

.field private zzh:Z

.field private zzi:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwyx;

    invoke-direct {v0}, Lwyx;-><init>()V

    sput-object v0, Lwyx;->zza:Lwyx;

    const-class v1, Lwyx;

    invoke-static {v1, v0}, Lpgy;->p(Ljava/lang/Class;Lpgy;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpgy;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwyx;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic t()Lwyx;
    .locals 1

    sget-object v0, Lwyx;->zza:Lwyx;

    return-object v0
.end method

.method public static synthetic v(Lwyx;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lwyx;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwyx;->zze:I

    iput-object p1, p0, Lwyx;->zzf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget v0, p0, Lwyx;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r(I)Ljava/lang/Object;
    .locals 6

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
    sget-object p1, Lwyx;->zza:Lwyx;

    return-object p1

    :cond_1
    new-instance p1, Lsyx;

    .line 2
    invoke-direct {p1, v0}, Lsyx;-><init>(Lunx;)V

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lwyx;

    invoke-direct {p1}, Lwyx;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v5, "zze"

    aput-object v5, p1, v1

    const-string v1, "zzf"

    aput-object v1, p1, v0

    const-string v0, "zzg"

    aput-object v0, p1, v4

    const-string v0, "zzh"

    aput-object v0, p1, v3

    const-string v0, "zzi"

    aput-object v0, p1, v2

    .line 4
    sget-object v0, Lwyx;->zza:Lwyx;

    .line 5
    new-instance v1, Lzky;

    const-string v2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1004\u0003"

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

    iget v0, p0, Lwyx;->zzi:I

    return v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwyx;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lwyx;->zzg:Z

    return v0
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Lwyx;->zzh:Z

    return v0
.end method

.method public final y()Z
    .locals 1

    iget v0, p0, Lwyx;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()Z
    .locals 1

    iget v0, p0, Lwyx;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
