.class public final Le5y;
.super Lpgy;
.source "Twttr"

# interfaces
.implements Lbky;


# static fields
.field private static final zza:Le5y;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lfhy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le5y;

    invoke-direct {v0}, Le5y;-><init>()V

    sput-object v0, Le5y;->zza:Le5y;

    const-class v1, Le5y;

    .line 2
    invoke-static {v1, v0}, Lpgy;->p(Ljava/lang/Class;Lpgy;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpgy;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Le5y;->zzf:Ljava/lang/String;

    .line 2
    sget-object v0, Lwky;->H0:Lwky;

    .line 3
    iput-object v0, p0, Le5y;->zzg:Lfhy;

    return-void
.end method

.method public static synthetic s()Le5y;
    .locals 1

    sget-object v0, Le5y;->zza:Le5y;

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
    sget-object p1, Le5y;->zza:Le5y;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lhzx;

    .line 3
    invoke-direct {p1, v0}, Lhzx;-><init>(Lre7;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Le5y;

    .line 5
    invoke-direct {p1}, Le5y;-><init>()V

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

    .line 6
    const-class v0, La6y;

    aput-object v0, p1, v2

    sget-object v0, Le5y;->zza:Le5y;

    .line 7
    new-instance v1, Lzky;

    const-string v2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001b"

    invoke-direct {v1, v0, v2, p1}, Lzky;-><init>(Lyjy;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 8
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le5y;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Le5y;->zzg:Lfhy;

    return-object v0
.end method
