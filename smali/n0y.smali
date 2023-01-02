.class public final Ln0y;
.super Lpgy;
.source "Twttr"

# interfaces
.implements Lbky;


# static fields
.field private static final zza:Ln0y;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:La4y;

.field private zzh:La4y;

.field private zzi:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln0y;

    invoke-direct {v0}, Ln0y;-><init>()V

    sput-object v0, Ln0y;->zza:Ln0y;

    const-class v1, Ln0y;

    invoke-static {v1, v0}, Lpgy;->p(Ljava/lang/Class;Lpgy;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpgy;-><init>()V

    return-void
.end method

.method public static synthetic A(Ln0y;Z)V
    .locals 1

    iget v0, p0, Ln0y;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ln0y;->zze:I

    iput-boolean p1, p0, Ln0y;->zzi:Z

    return-void
.end method

.method public static t()Lj0y;
    .locals 1

    sget-object v0, Ln0y;->zza:Ln0y;

    invoke-virtual {v0}, Lpgy;->j()Lrfy;

    move-result-object v0

    check-cast v0, Lj0y;

    return-object v0
.end method

.method public static synthetic u()Ln0y;
    .locals 1

    sget-object v0, Ln0y;->zza:Ln0y;

    return-object v0
.end method

.method public static synthetic x(Ln0y;I)V
    .locals 1

    iget v0, p0, Ln0y;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln0y;->zze:I

    iput p1, p0, Ln0y;->zzf:I

    return-void
.end method

.method public static synthetic y(Ln0y;La4y;)V
    .locals 0

    iput-object p1, p0, Ln0y;->zzg:La4y;

    iget p1, p0, Ln0y;->zze:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Ln0y;->zze:I

    return-void
.end method

.method public static synthetic z(Ln0y;La4y;)V
    .locals 0

    iput-object p1, p0, Ln0y;->zzh:La4y;

    iget p1, p0, Ln0y;->zze:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Ln0y;->zze:I

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Ln0y;->zzi:Z

    return v0
.end method

.method public final C()Z
    .locals 2

    iget v0, p0, Ln0y;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()Z
    .locals 1

    iget v0, p0, Ln0y;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E()Z
    .locals 1

    iget v0, p0, Ln0y;->zze:I

    and-int/lit8 v0, v0, 0x4

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
    sget-object p1, Ln0y;->zza:Ln0y;

    return-object p1

    :cond_1
    new-instance p1, Lj0y;

    .line 2
    invoke-direct {p1, v0}, Lj0y;-><init>(Lkg1;)V

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Ln0y;

    invoke-direct {p1}, Ln0y;-><init>()V

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
    sget-object v0, Ln0y;->zza:Ln0y;

    .line 5
    new-instance v1, Lzky;

    const-string v2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1007\u0003"

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

    iget v0, p0, Ln0y;->zzf:I

    return v0
.end method

.method public final v()La4y;
    .locals 1

    iget-object v0, p0, Ln0y;->zzg:La4y;

    if-nez v0, :cond_0

    invoke-static {}, La4y;->z()La4y;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final w()La4y;
    .locals 1

    iget-object v0, p0, Ln0y;->zzh:La4y;

    if-nez v0, :cond_0

    invoke-static {}, La4y;->z()La4y;

    move-result-object v0

    :cond_0
    return-object v0
.end method
