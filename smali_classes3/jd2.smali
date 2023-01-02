.class public final Ljd2;
.super Lq4f;
.source "Twttr"

# interfaces
.implements Lh08;
.implements Lbwb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljd2$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ljd2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final J0:Lbk6;

.field public K0:Z

.field public L0:Z

.field public M0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljd2$a;

    invoke-direct {v0}, Ljd2$a;-><init>()V

    sput-object v0, Ljd2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 6
    invoke-direct {p0, p1}, Lq4f;-><init>(Landroid/os/Parcel;)V

    .line 7
    const-class v0, Lbk6;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbk6;

    iput-object v0, p0, Ljd2;->J0:Lbk6;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ljd2;->L0:Z

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Ljd2;->M0:Z

    return-void
.end method

.method public constructor <init>(Ljd2$b;)V
    .locals 4

    .line 1
    iget-object v0, p1, Ljd2$b;->c:Ltv/periscope/model/b;

    iget-wide v1, p1, Ljd2$b;->d:J

    iget-object v3, p1, Ljd2$b;->g:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, v3}, Lq4f;-><init>(Ltv/periscope/model/b;JLjava/lang/String;)V

    .line 2
    iget-boolean v0, p1, Ljd2$b;->e:Z

    iput-boolean v0, p0, Ljd2;->L0:Z

    .line 3
    iget-boolean v0, p1, Ljd2$b;->f:Z

    iput-boolean v0, p0, Ljd2;->M0:Z

    .line 4
    iget-object v0, p1, Ljd2$b;->a:Lbk6;

    iput-object v0, p0, Ljd2;->J0:Lbk6;

    .line 5
    iget-boolean p1, p1, Ljd2$b;->b:Z

    iput-boolean p1, p0, Ljd2;->K0:Z

    return-void
.end method


# virtual methods
.method public final d()Llyt;
    .locals 8

    .line 1
    new-instance v7, Lbb2;

    iget-object v1, p0, Lq4f;->E0:Ltv/periscope/model/b;

    iget-object v2, p0, Ljd2;->J0:Lbk6;

    iget-wide v3, p0, Lq4f;->F0:J

    .line 2
    invoke-static {}, Lu4;->a()Ltdf;

    move-result-object v0

    invoke-interface {v0}, Ltdf;->o1()Lvd2;

    move-result-object v5

    .line 3
    invoke-static {}, Lc43;->a()Ld43;

    move-result-object v0

    invoke-interface {v0}, Ld43;->P7()Llb2;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lbb2;-><init>(Ltv/periscope/model/b;Lbk6;JLvd2;Llb2;)V

    return-object v7
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Ljd2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Ljd2;

    .line 3
    invoke-super {p0, p1}, Lq4f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljd2;->J0:Lbk6;

    iget-object p1, p1, Ljd2;->J0:Lbk6;

    .line 4
    invoke-static {v2, p1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final g(Ltv/periscope/model/b;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljd2;->M0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ltv/periscope/model/b;->v()Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    invoke-super {p0}, Lq4f;->hashCode()I

    move-result v0

    iget-object v1, p0, Ljd2;->J0:Lbk6;

    invoke-static {v1}, Leji;->f(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final j()Lbk6;
    .locals 1

    iget-object v0, p0, Ljd2;->J0:Lbk6;

    return-object v0
.end method

.method public final k3()Li59;
    .locals 2

    .line 1
    iget-object v0, p0, Ljd2;->J0:Lbk6;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Li59;->z:Li59$a;

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Lh59;->a(Lbk6;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lhgt;

    iget-object v1, p0, Ljd2;->J0:Lbk6;

    invoke-direct {v0, v1}, Lhgt;-><init>(Lbk6;)V

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lzkt;

    iget-object v1, p0, Ljd2;->J0:Lbk6;

    invoke-direct {v0, v1}, Lzkt;-><init>(Lbk6;)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lq4f;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object v0, p0, Ljd2;->J0:Lbk6;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    iget-boolean p2, p0, Ljd2;->L0:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-boolean p2, p0, Ljd2;->M0:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
