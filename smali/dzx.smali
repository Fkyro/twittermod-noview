.class public final Ldzx;
.super Lpgy;
.source "Twttr"

# interfaces
.implements Lbky;


# static fields
.field private static final zza:Ldzx;


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:Ljava/lang/String;

.field private zzh:I

.field private zzi:Lfhy;

.field private zzj:Lfhy;

.field private zzk:Lfhy;

.field private zzl:Ljava/lang/String;

.field private zzm:Z

.field private zzn:Lfhy;

.field private zzo:Lfhy;

.field private zzp:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldzx;

    invoke-direct {v0}, Ldzx;-><init>()V

    sput-object v0, Ldzx;->zza:Ldzx;

    const-class v1, Ldzx;

    .line 2
    invoke-static {v1, v0}, Lpgy;->p(Ljava/lang/Class;Lpgy;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpgy;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ldzx;->zzg:Ljava/lang/String;

    .line 2
    sget-object v1, Lwky;->H0:Lwky;

    .line 3
    iput-object v1, p0, Ldzx;->zzi:Lfhy;

    .line 4
    iput-object v1, p0, Ldzx;->zzj:Lfhy;

    .line 5
    iput-object v1, p0, Ldzx;->zzk:Lfhy;

    iput-object v0, p0, Ldzx;->zzl:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Ldzx;->zzn:Lfhy;

    .line 7
    iput-object v1, p0, Ldzx;->zzo:Lfhy;

    iput-object v0, p0, Ldzx;->zzp:Ljava/lang/String;

    return-void
.end method

.method public static synthetic F(Ldzx;ILwyx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldzx;->zzj:Lfhy;

    .line 2
    invoke-interface {v0}, Lfhy;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lpgy;->n(Lfhy;)Lfhy;

    move-result-object v0

    iput-object v0, p0, Ldzx;->zzj:Lfhy;

    :cond_0
    iget-object p0, p0, Ldzx;->zzj:Lfhy;

    .line 4
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static G(Ldzx;)V
    .locals 1

    .line 1
    sget-object v0, Lwky;->H0:Lwky;

    .line 2
    iput-object v0, p0, Ldzx;->zzk:Lfhy;

    return-void
.end method

.method public static w()Lzyx;
    .locals 1

    sget-object v0, Ldzx;->zza:Ldzx;

    invoke-virtual {v0}, Lpgy;->j()Lrfy;

    move-result-object v0

    check-cast v0, Lzyx;

    return-object v0
.end method

.method public static synthetic x()Ldzx;
    .locals 1

    sget-object v0, Ldzx;->zza:Ldzx;

    return-object v0
.end method

.method public static y()Ldzx;
    .locals 1

    sget-object v0, Ldzx;->zza:Ldzx;

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldzx;->zzp:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ldzx;->zzk:Lfhy;

    return-object v0
.end method

.method public final C()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ldzx;->zzo:Lfhy;

    return-object v0
.end method

.method public final D()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ldzx;->zzn:Lfhy;

    return-object v0
.end method

.method public final E()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ldzx;->zzi:Lfhy;

    return-object v0
.end method

.method public final H()Z
    .locals 1

    iget-boolean v0, p0, Ldzx;->zzm:Z

    return v0
.end method

.method public final I()Z
    .locals 1

    iget v0, p0, Ldzx;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final J()Z
    .locals 2

    iget v0, p0, Ldzx;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

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
    sget-object p1, Ldzx;->zza:Ldzx;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lzyx;

    .line 3
    invoke-direct {p1, v0}, Lzyx;-><init>(Lunx;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Ldzx;

    .line 5
    invoke-direct {p1}, Ldzx;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x11

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

    .line 6
    const-class v0, Ltzx;

    aput-object v0, p1, v1

    const/4 v0, 0x6

    const-string v1, "zzj"

    aput-object v1, p1, v0

    const/4 v0, 0x7

    const-class v1, Lwyx;

    aput-object v1, p1, v0

    const/16 v0, 0x8

    const-string v1, "zzk"

    aput-object v1, p1, v0

    const/16 v0, 0x9

    const-class v1, Lwux;

    aput-object v1, p1, v0

    const/16 v0, 0xa

    const-string v1, "zzl"

    aput-object v1, p1, v0

    const/16 v0, 0xb

    const-string v1, "zzm"

    aput-object v1, p1, v0

    const/16 v0, 0xc

    const-string v1, "zzn"

    aput-object v1, p1, v0

    const/16 v0, 0xd

    const-class v1, Lk5y;

    aput-object v1, p1, v0

    const/16 v0, 0xe

    const-string v1, "zzo"

    aput-object v1, p1, v0

    const/16 v0, 0xf

    const-class v1, Loyx;

    aput-object v1, p1, v0

    const/16 v0, 0x10

    const-string v1, "zzp"

    aput-object v1, p1, v0

    sget-object v0, Ldzx;->zza:Ldzx;

    .line 7
    new-instance v1, Lzky;

    const-string v2, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0005\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u1008\u0003\u0008\u1007\u0004\t\u001b\n\u001b\u000b\u1008\u0005"

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

    iget-object v0, p0, Ldzx;->zzn:Lfhy;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Ldzx;->zzj:Lfhy;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final u()J
    .locals 2

    iget-wide v0, p0, Ldzx;->zzf:J

    return-wide v0
.end method

.method public final v(I)Lwyx;
    .locals 1

    iget-object v0, p0, Ldzx;->zzj:Lfhy;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwyx;

    return-object p1
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldzx;->zzg:Ljava/lang/String;

    return-object v0
.end method
