.class public final La4y;
.super Lpgy;
.source "Twttr"

# interfaces
.implements Lbky;


# static fields
.field private static final zza:La4y;


# instance fields
.field private zze:Ldhy;

.field private zzf:Ldhy;

.field private zzg:Lfhy;

.field private zzh:Lfhy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La4y;

    invoke-direct {v0}, La4y;-><init>()V

    sput-object v0, La4y;->zza:La4y;

    const-class v1, La4y;

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
    iput-object v0, p0, La4y;->zze:Ldhy;

    .line 4
    iput-object v0, p0, La4y;->zzf:Ldhy;

    .line 5
    sget-object v0, Lwky;->H0:Lwky;

    .line 6
    iput-object v0, p0, La4y;->zzg:Lfhy;

    .line 7
    iput-object v0, p0, La4y;->zzh:Lfhy;

    return-void
.end method

.method public static F(La4y;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, La4y;->zze:Ldhy;

    move-object v1, v0

    check-cast v1, Lqby;

    .line 2
    iget-boolean v1, v1, Lqby;->E0:Z

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lpgy;->m(Ldhy;)Ldhy;

    move-result-object v0

    iput-object v0, p0, La4y;->zze:Ldhy;

    :cond_0
    iget-object p0, p0, La4y;->zze:Ldhy;

    .line 4
    invoke-static {p1, p0}, Lpby;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static G(La4y;)V
    .locals 1

    .line 1
    sget-object v0, Lliy;->H0:Lliy;

    .line 2
    iput-object v0, p0, La4y;->zze:Ldhy;

    return-void
.end method

.method public static H(La4y;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, La4y;->zzf:Ldhy;

    move-object v1, v0

    check-cast v1, Lqby;

    .line 2
    iget-boolean v1, v1, Lqby;->E0:Z

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lpgy;->m(Ldhy;)Ldhy;

    move-result-object v0

    iput-object v0, p0, La4y;->zzf:Ldhy;

    :cond_0
    iget-object p0, p0, La4y;->zzf:Ldhy;

    .line 4
    invoke-static {p1, p0}, Lpby;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static I(La4y;)V
    .locals 1

    .line 1
    sget-object v0, Lliy;->H0:Lliy;

    .line 2
    iput-object v0, p0, La4y;->zzf:Ldhy;

    return-void
.end method

.method public static J(La4y;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, La4y;->zzg:Lfhy;

    invoke-interface {v0}, Lfhy;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lpgy;->n(Lfhy;)Lfhy;

    move-result-object v0

    iput-object v0, p0, La4y;->zzg:Lfhy;

    .line 3
    :cond_0
    iget-object p0, p0, La4y;->zzg:Lfhy;

    .line 4
    invoke-static {p1, p0}, Lpby;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static K(La4y;)V
    .locals 1

    .line 1
    sget-object v0, Lwky;->H0:Lwky;

    .line 2
    iput-object v0, p0, La4y;->zzg:Lfhy;

    return-void
.end method

.method public static L(La4y;I)V
    .locals 2

    .line 1
    iget-object v0, p0, La4y;->zzg:Lfhy;

    invoke-interface {v0}, Lfhy;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lpgy;->n(Lfhy;)Lfhy;

    move-result-object v0

    iput-object v0, p0, La4y;->zzg:Lfhy;

    .line 3
    :cond_0
    iget-object p0, p0, La4y;->zzg:Lfhy;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static M(La4y;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, La4y;->zzh:Lfhy;

    invoke-interface {v0}, Lfhy;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lpgy;->n(Lfhy;)Lfhy;

    move-result-object v0

    iput-object v0, p0, La4y;->zzh:Lfhy;

    .line 3
    :cond_0
    iget-object p0, p0, La4y;->zzh:Lfhy;

    .line 4
    invoke-static {p1, p0}, Lpby;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static N(La4y;)V
    .locals 1

    .line 1
    sget-object v0, Lwky;->H0:Lwky;

    .line 2
    iput-object v0, p0, La4y;->zzh:Lfhy;

    return-void
.end method

.method public static O(La4y;I)V
    .locals 2

    .line 1
    iget-object v0, p0, La4y;->zzh:Lfhy;

    invoke-interface {v0}, Lfhy;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lpgy;->n(Lfhy;)Lfhy;

    move-result-object v0

    iput-object v0, p0, La4y;->zzh:Lfhy;

    .line 3
    :cond_0
    iget-object p0, p0, La4y;->zzh:Lfhy;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static x()Lw3y;
    .locals 1

    sget-object v0, La4y;->zza:La4y;

    invoke-virtual {v0}, Lpgy;->j()Lrfy;

    move-result-object v0

    check-cast v0, Lw3y;

    return-object v0
.end method

.method public static synthetic y()La4y;
    .locals 1

    sget-object v0, La4y;->zza:La4y;

    return-object v0
.end method

.method public static z()La4y;
    .locals 1

    sget-object v0, La4y;->zza:La4y;

    return-object v0
.end method


# virtual methods
.method public final A(I)Lh4y;
    .locals 1

    iget-object v0, p0, La4y;->zzh:Lfhy;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh4y;

    return-object p1
.end method

.method public final B()Ljava/util/List;
    .locals 1

    iget-object v0, p0, La4y;->zzg:Lfhy;

    return-object v0
.end method

.method public final C()Ljava/util/List;
    .locals 1

    iget-object v0, p0, La4y;->zzf:Ldhy;

    return-object v0
.end method

.method public final D()Ljava/util/List;
    .locals 1

    iget-object v0, p0, La4y;->zzh:Lfhy;

    return-object v0
.end method

.method public final E()Ljava/util/List;
    .locals 1

    iget-object v0, p0, La4y;->zze:Ldhy;

    return-object v0
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
    sget-object p1, La4y;->zza:La4y;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lw3y;

    .line 3
    invoke-direct {p1, v0}, Lw3y;-><init>(Lkg1;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, La4y;

    .line 5
    invoke-direct {p1}, La4y;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "zze"

    aput-object v6, p1, v5

    const-string v5, "zzf"

    aput-object v5, p1, v0

    const-string v0, "zzg"

    aput-object v0, p1, v4

    .line 6
    const-class v0, Lv0y;

    aput-object v0, p1, v3

    const-string v0, "zzh"

    aput-object v0, p1, v2

    const-class v0, Lh4y;

    aput-object v0, p1, v1

    sget-object v0, La4y;->zza:La4y;

    .line 7
    new-instance v1, Lzky;

    const-string v2, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

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

    iget-object v0, p0, La4y;->zzg:Lfhy;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget-object v0, p0, La4y;->zzf:Ldhy;

    check-cast v0, Lliy;

    .line 2
    iget v0, v0, Lliy;->G0:I

    return v0
.end method

.method public final u()I
    .locals 1

    iget-object v0, p0, La4y;->zzh:Lfhy;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget-object v0, p0, La4y;->zze:Ldhy;

    check-cast v0, Lliy;

    .line 2
    iget v0, v0, Lliy;->G0:I

    return v0
.end method

.method public final w(I)Lv0y;
    .locals 1

    iget-object v0, p0, La4y;->zzg:Lfhy;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0y;

    return-object p1
.end method
