.class public final Lx4y;
.super Lpgy;
.source "Twttr"

# interfaces
.implements Lbky;


# static fields
.field private static final zza:Lx4y;


# instance fields
.field private zze:Lfhy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx4y;

    invoke-direct {v0}, Lx4y;-><init>()V

    sput-object v0, Lx4y;->zza:Lx4y;

    const-class v1, Lx4y;

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
    iput-object v0, p0, Lx4y;->zze:Lfhy;

    return-void
.end method

.method public static synthetic t()Lx4y;
    .locals 1

    sget-object v0, Lx4y;->zza:Lx4y;

    return-object v0
.end method

.method public static u()Lx4y;
    .locals 1

    sget-object v0, Lx4y;->zza:Lx4y;

    return-object v0
.end method


# virtual methods
.method public final r(I)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    sget-object p1, Lx4y;->zza:Lx4y;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lqxx;

    .line 3
    invoke-direct {p1, v1}, Lqxx;-><init>(Lre7;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lx4y;

    .line 5
    invoke-direct {p1}, Lx4y;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "zze"

    aput-object v2, p1, v1

    .line 6
    const-class v1, Le5y;

    aput-object v1, p1, v0

    sget-object v0, Lx4y;->zza:Lx4y;

    .line 7
    new-instance v1, Lzky;

    const-string v2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

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

    iget-object v0, p0, Lx4y;->zze:Lfhy;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final v()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lx4y;->zze:Lfhy;

    return-object v0
.end method
