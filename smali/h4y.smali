.class public final Lh4y;
.super Lpgy;
.source "Twttr"

# interfaces
.implements Lbky;


# static fields
.field private static final zza:Lh4y;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Ldhy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh4y;

    invoke-direct {v0}, Lh4y;-><init>()V

    sput-object v0, Lh4y;->zza:Lh4y;

    const-class v1, Lh4y;

    .line 2
    invoke-static {v1, v0}, Lpgy;->p(Ljava/lang/Class;Lpgy;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpgy;-><init>()V

    .line 2
    sget-object v0, Lliy;->H0:Lliy;

    .line 3
    iput-object v0, p0, Lh4y;->zzg:Ldhy;

    return-void
.end method

.method public static v()Ld4y;
    .locals 1

    sget-object v0, Lh4y;->zza:Lh4y;

    invoke-virtual {v0}, Lpgy;->j()Lrfy;

    move-result-object v0

    check-cast v0, Ld4y;

    return-object v0
.end method

.method public static synthetic w()Lh4y;
    .locals 1

    sget-object v0, Lh4y;->zza:Lh4y;

    return-object v0
.end method

.method public static synthetic y(Lh4y;I)V
    .locals 1

    iget v0, p0, Lh4y;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh4y;->zze:I

    iput p1, p0, Lh4y;->zzf:I

    return-void
.end method

.method public static z(Lh4y;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh4y;->zzg:Ldhy;

    move-object v1, v0

    check-cast v1, Lqby;

    .line 2
    iget-boolean v1, v1, Lqby;->E0:Z

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lpgy;->m(Ldhy;)Ldhy;

    move-result-object v0

    iput-object v0, p0, Lh4y;->zzg:Ldhy;

    :cond_0
    iget-object p0, p0, Lh4y;->zzg:Ldhy;

    .line 4
    invoke-static {p1, p0}, Lpby;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    iget v0, p0, Lh4y;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r(I)Ljava/lang/Object;
    .locals 4

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    sget-object p1, Lh4y;->zza:Lh4y;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Ld4y;

    .line 3
    invoke-direct {p1, v1}, Ld4y;-><init>(Lkg1;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lh4y;

    .line 5
    invoke-direct {p1}, Lh4y;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v3, "zze"

    aput-object v3, p1, v1

    const-string v1, "zzf"

    aput-object v1, p1, v0

    const-string v0, "zzg"

    aput-object v0, p1, v2

    .line 6
    sget-object v0, Lh4y;->zza:Lh4y;

    .line 7
    new-instance v1, Lzky;

    const-string v2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u0014"

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

    .line 1
    iget-object v0, p0, Lh4y;->zzg:Ldhy;

    check-cast v0, Lliy;

    .line 2
    iget v0, v0, Lliy;->G0:I

    return v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lh4y;->zzf:I

    return v0
.end method

.method public final u(I)J
    .locals 2

    iget-object v0, p0, Lh4y;->zzg:Ldhy;

    check-cast v0, Lliy;

    invoke-virtual {v0, p1}, Lliy;->g(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final x()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lh4y;->zzg:Ldhy;

    return-object v0
.end method
