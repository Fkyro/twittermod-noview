.class public final Lw1y;
.super Lpgy;
.source "Twttr"

# interfaces
.implements Lbky;


# static fields
.field private static final zza:Lw1y;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Lf0y;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw1y;

    invoke-direct {v0}, Lw1y;-><init>()V

    sput-object v0, Lw1y;->zza:Lw1y;

    const-class v1, Lw1y;

    invoke-static {v1, v0}, Lpgy;->p(Ljava/lang/Class;Lpgy;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpgy;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lw1y;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lw1y;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic s()Lw1y;
    .locals 1

    sget-object v0, Lw1y;->zza:Lw1y;

    return-object v0
.end method


# virtual methods
.method public final r(I)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    const/4 v0, 0x0

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget-object p1, Lw1y;->zza:Lw1y;

    return-object p1

    :cond_1
    new-instance p1, Lwwx;

    .line 2
    invoke-direct {p1, v0}, Lwwx;-><init>(Lkg1;)V

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lw1y;

    invoke-direct {p1}, Lw1y;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v4, "zze"

    aput-object v4, p1, v1

    const-string v1, "zzf"

    aput-object v1, p1, v0

    const-string v0, "zzg"

    aput-object v0, p1, v3

    const-string v0, "zzh"

    aput-object v0, p1, v2

    .line 4
    sget-object v0, Lw1y;->zza:Lw1y;

    .line 5
    new-instance v1, Lzky;

    const-string v2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1009\u0002"

    invoke-direct {v1, v0, v2, p1}, Lzky;-><init>(Lyjy;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 6
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
