.class public Lsrv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lm3;
.implements Lyvb;
.implements Lr4r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsrv$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsrv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:Ljava/lang/String;

.field public final F0:Lq4;

.field public final G0:Lo3;

.field public final H0:Ljava/lang/String;

.field public final I0:Ljava/lang/String;

.field public final J0:Ljava/lang/String;

.field public final K0:Z

.field public final L0:Z

.field public final M0:Lhtv;

.field public final N0:Z

.field public final O0:Z

.field public final P0:J

.field public final Q0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsrv$a;

    invoke-direct {v0}, Lsrv$a;-><init>()V

    sput-object v0, Lsrv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsrv;->E0:Ljava/lang/String;

    .line 17
    const-class v0, Lq4;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lq4;

    iput-object v0, p0, Lsrv;->F0:Lq4;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsrv;->H0:Ljava/lang/String;

    .line 19
    const-class v0, Lo3;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lo3;

    iput-object v0, p0, Lsrv;->G0:Lo3;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsrv;->I0:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsrv;->J0:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lsrv;->K0:Z

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lsrv;->L0:Z

    .line 24
    const-class v0, Lhtv;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lhtv;

    iput-object v0, p0, Lsrv;->M0:Lhtv;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lsrv;->N0:Z

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lsrv;->O0:Z

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lsrv;->P0:J

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-ne p1, v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p0, Lsrv;->Q0:Z

    return-void
.end method

.method public constructor <init>(Lsrv$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lsrv$b;->g:Ljava/lang/String;

    iput-object v0, p0, Lsrv;->E0:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lsrv$b;->a:Lq4;

    iput-object v0, p0, Lsrv;->F0:Lq4;

    .line 4
    iget-object v0, p1, Lsrv$b;->b:Ljava/lang/String;

    iput-object v0, p0, Lsrv;->H0:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lsrv$b;->c:Lo3;

    iput-object v0, p0, Lsrv;->G0:Lo3;

    .line 6
    iget-object v0, p1, Lsrv$b;->d:Ljava/lang/String;

    iput-object v0, p0, Lsrv;->I0:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lsrv$b;->e:Ljava/lang/String;

    iput-object v0, p0, Lsrv;->J0:Ljava/lang/String;

    .line 8
    iget-boolean v0, p1, Lsrv$b;->f:Z

    iput-boolean v0, p0, Lsrv;->K0:Z

    .line 9
    iget-boolean v0, p1, Lsrv$b;->h:Z

    iput-boolean v0, p0, Lsrv;->L0:Z

    .line 10
    iget-object v0, p1, Lsrv$b;->i:Lhtv;

    iput-object v0, p0, Lsrv;->M0:Lhtv;

    .line 11
    iget-boolean v0, p1, Lsrv$b;->j:Z

    iput-boolean v0, p0, Lsrv;->N0:Z

    .line 12
    iget-boolean v0, p1, Lsrv$b;->k:Z

    iput-boolean v0, p0, Lsrv;->O0:Z

    .line 13
    iget-wide v0, p1, Lsrv$b;->l:J

    iput-wide v0, p0, Lsrv;->P0:J

    .line 14
    iget-boolean p1, p1, Lsrv$b;->m:Z

    iput-boolean p1, p0, Lsrv;->Q0:Z

    return-void
.end method


# virtual methods
.method public final B0()Ln3;
    .locals 1

    iget-object v0, p0, Lsrv;->M0:Lhtv;

    return-object v0
.end method

.method public final G2()I
    .locals 4

    const-string v0, ".m3u8"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, Lsrv;->E0:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :catch_0
    iget-object v3, p0, Lsrv;->E0:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public final K3()Z
    .locals 1

    iget-boolean v0, p0, Lsrv;->L0:Z

    return v0
.end method

.method public final L2()Lq4;
    .locals 1

    iget-object v0, p0, Lsrv;->F0:Lq4;

    return-object v0
.end method

.method public final N0()Z
    .locals 1

    iget-boolean v0, p0, Lsrv;->N0:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lsrv;->Q0:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lsrv;->P0:J

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lsrv;

    .line 3
    iget-object v2, p0, Lsrv;->E0:Ljava/lang/String;

    iget-object v3, p1, Lsrv;->E0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsrv;->F0:Lq4;

    iget-object v3, p1, Lsrv;->F0:Lq4;

    .line 4
    invoke-virtual {v2, v3}, Lq4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsrv;->G0:Lo3;

    iget-object v3, p1, Lsrv;->G0:Lo3;

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsrv;->H0:Ljava/lang/String;

    iget-object v3, p1, Lsrv;->H0:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsrv;->I0:Ljava/lang/String;

    iget-object v3, p1, Lsrv;->I0:Ljava/lang/String;

    .line 7
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsrv;->J0:Ljava/lang/String;

    iget-object v3, p1, Lsrv;->J0:Ljava/lang/String;

    .line 8
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lsrv;->K0:Z

    iget-boolean v3, p1, Lsrv;->K0:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lsrv;->L0:Z

    iget-boolean v3, p1, Lsrv;->L0:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lsrv;->M0:Lhtv;

    iget-object v3, p1, Lsrv;->M0:Lhtv;

    .line 9
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lsrv;->N0:Z

    iget-boolean v3, p1, Lsrv;->N0:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lsrv;->O0:Z

    iget-boolean v3, p1, Lsrv;->O0:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lsrv;->Q0:Z

    iget-boolean p1, p1, Lsrv;->Q0:Z

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsrv;->H0:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lsrv;->E0:Ljava/lang/String;

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lsrv;->F0:Lq4;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lsrv;->G0:Lo3;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lsrv;->H0:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lsrv;->I0:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, p0, Lsrv;->J0:Ljava/lang/String;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lsrv;->L0:Z

    .line 2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget-object v2, p0, Lsrv;->M0:Lhtv;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lsrv;->N0:Z

    .line 3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lsrv;->O0:Z

    .line 4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lsrv;->Q0:Z

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    .line 6
    invoke-static {v0, v1}, Leji;->p(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsrv;->E0:Ljava/lang/String;

    return-object v0
.end method

.method public final n0()Z
    .locals 1

    iget-boolean v0, p0, Lsrv;->O0:Z

    return v0
.end method

.method public final q()Lo3;
    .locals 1

    iget-object v0, p0, Lsrv;->G0:Lo3;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsrv;->E0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsrv;->F0:Lq4;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    iget-object v0, p0, Lsrv;->H0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lsrv;->G0:Lo3;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    iget-object v0, p0, Lsrv;->I0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lsrv;->J0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lsrv;->K0:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 8
    iget-boolean v0, p0, Lsrv;->L0:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 9
    iget-object v0, p0, Lsrv;->M0:Lhtv;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    iget-boolean p2, p0, Lsrv;->N0:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 11
    iget-boolean p2, p0, Lsrv;->O0:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 12
    iget-wide v0, p0, Lsrv;->P0:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 13
    iget-boolean p2, p0, Lsrv;->Q0:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
