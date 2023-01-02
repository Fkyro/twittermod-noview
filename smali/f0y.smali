.class public final Lf0y;
.super Lpgy;
.source "Twttr"

# interfaces
.implements Lbky;


# static fields
.field private static final zza:Lf0y;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;

.field private zzl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf0y;

    invoke-direct {v0}, Lf0y;-><init>()V

    sput-object v0, Lf0y;->zza:Lf0y;

    const-class v1, Lf0y;

    invoke-static {v1, v0}, Lpgy;->p(Ljava/lang/Class;Lpgy;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpgy;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lf0y;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lf0y;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lf0y;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lf0y;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lf0y;->zzj:Ljava/lang/String;

    iput-object v0, p0, Lf0y;->zzk:Ljava/lang/String;

    iput-object v0, p0, Lf0y;->zzl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic s()Lf0y;
    .locals 1

    sget-object v0, Lf0y;->zza:Lf0y;

    return-object v0
.end method


# virtual methods
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
    sget-object p1, Lf0y;->zza:Lf0y;

    return-object p1

    :cond_1
    new-instance p1, Lc0y;

    .line 2
    invoke-direct {p1}, Lc0y;-><init>()V

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lf0y;

    invoke-direct {p1}, Lf0y;-><init>()V

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

    const-string v1, "zzl"

    aput-object v1, p1, v0

    .line 4
    sget-object v0, Lf0y;->zza:Lf0y;

    .line 5
    new-instance v1, Lzky;

    const-string v2, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006"

    invoke-direct {v1, v0, v2, p1}, Lzky;-><init>(Lyjy;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 6
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
