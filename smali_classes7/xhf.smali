.class public final Lxhf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lm3;
.implements Lfvb;
.implements Ls6p;
.implements Lyvb;
.implements Lt4r;
.implements Lt44;
.implements Lavb;
.implements Lr4r;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxhf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:Ljava/lang/String;

.field public final F0:Ljava/lang/String;

.field public final G0:Lo3;

.field public final H0:Ljava/lang/String;

.field public final I0:Ljava/lang/String;

.field public final J0:Z

.field public final K0:I

.field public final L0:Ljava/lang/String;

.field public final M0:J

.field public final N0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxhf$a;

    invoke-direct {v0}, Lxhf$a;-><init>()V

    sput-object v0, Lxhf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxhf;->E0:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxhf;->F0:Ljava/lang/String;

    .line 15
    const-class v0, Lo3;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lo3;

    iput-object v0, p0, Lxhf;->G0:Lo3;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxhf;->H0:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxhf;->I0:Ljava/lang/String;

    .line 18
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
    iput-boolean v0, p0, Lxhf;->J0:Z

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxhf;->L0:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lxhf;->M0:J

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lxhf;->N0:Z

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lxhf;->K0:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo3;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxhf;->E0:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lxhf;->F0:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lxhf;->G0:Lo3;

    .line 5
    iput-object p4, p0, Lxhf;->H0:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lxhf;->I0:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Lxhf;->J0:Z

    .line 8
    iput-object p7, p0, Lxhf;->L0:Ljava/lang/String;

    .line 9
    iput-wide p8, p0, Lxhf;->M0:J

    .line 10
    iput-boolean p10, p0, Lxhf;->N0:Z

    .line 11
    iput p11, p0, Lxhf;->K0:I

    return-void
.end method


# virtual methods
.method public final B0()Ln3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final G2()I
    .locals 1

    iget v0, p0, Lxhf;->K0:I

    return v0
.end method

.method public final K3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final L2()Lq4;
    .locals 1

    iget-object v0, p0, Lxhf;->E0:Ljava/lang/String;

    invoke-static {v0}, Lq4;->a(Ljava/lang/String;)Lq4;

    move-result-object v0

    return-object v0
.end method

.method public final N0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxhf;->I0:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lxhf;->J0:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lxhf;->M0:J

    return-wide v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lxhf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lxhf;

    .line 3
    iget-object v2, p0, Lxhf;->G0:Lo3;

    iget-object v3, p1, Lxhf;->G0:Lo3;

    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lxhf;->J0:Z

    iget-boolean v3, p1, Lxhf;->J0:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lxhf;->M0:J

    iget-wide v4, p1, Lxhf;->M0:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, p0, Lxhf;->E0:Ljava/lang/String;

    iget-object v3, p1, Lxhf;->E0:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lxhf;->F0:Ljava/lang/String;

    iget-object v3, p1, Lxhf;->F0:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lxhf;->H0:Ljava/lang/String;

    iget-object v3, p1, Lxhf;->H0:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lxhf;->I0:Ljava/lang/String;

    iget-object v3, p1, Lxhf;->I0:Ljava/lang/String;

    .line 7
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lxhf;->L0:Ljava/lang/String;

    iget-object v3, p1, Lxhf;->L0:Ljava/lang/String;

    .line 8
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lxhf;->N0:Z

    iget-boolean v3, p1, Lxhf;->N0:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lxhf;->K0:I

    iget p1, p1, Lxhf;->K0:I

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

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lxhf;->N0:Z

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxhf;->L0:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    const-string v0, "video"

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxhf;->H0:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Lxhf;->E0:Ljava/lang/String;

    iget-object v1, p0, Lxhf;->F0:Ljava/lang/String;

    iget-object v2, p0, Lxhf;->G0:Lo3;

    iget-object v3, p0, Lxhf;->H0:Ljava/lang/String;

    iget-object v4, p0, Lxhf;->I0:Ljava/lang/String;

    iget-boolean v5, p0, Lxhf;->J0:Z

    .line 2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, p0, Lxhf;->L0:Ljava/lang/String;

    iget-wide v7, p0, Lxhf;->M0:J

    .line 3
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-boolean v8, p0, Lxhf;->N0:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget v9, p0, Lxhf;->K0:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 4
    invoke-static/range {v0 .. v9}, Leji;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxhf;->F0:Ljava/lang/String;

    return-object v0
.end method

.method public final n0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q()Lo3;
    .locals 1

    iget-object v0, p0, Lxhf;->G0:Lo3;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxhf;->E0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lxhf;->F0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxhf;->G0:Lo3;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget-object p2, p0, Lxhf;->H0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lxhf;->I0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-boolean p2, p0, Lxhf;->J0:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 7
    iget-object p2, p0, Lxhf;->L0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-wide v0, p0, Lxhf;->M0:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    iget-boolean p2, p0, Lxhf;->N0:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 10
    iget p2, p0, Lxhf;->K0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
