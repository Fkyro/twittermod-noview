.class public final Ldhg;
.super Lm4;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ldhg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final I0:Lq49;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldhg$a;

    invoke-direct {v0}, Ldhg$a;-><init>()V

    sput-object v0, Ldhg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lm4;-><init>(Landroid/os/Parcel;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    const-class v1, Lm3;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 4
    const-class v1, Lq49;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lq49;

    iput-object p1, p0, Ldhg;->I0:Lq49;

    .line 5
    iget-object p1, p0, Ld4;->H0:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object p1, p0, Ld4;->H0:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>(Lm3;Lm3;Lq49;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, v1, v0}, Lm4;-><init>(Ljava/util/Map;ILjava/lang/String;)V

    .line 10
    iput-object p3, p0, Ldhg;->I0:Lq49;

    .line 11
    iget-object p3, p0, Ld4;->H0:Ljava/util/ArrayList;

    invoke-virtual {p3, v1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 12
    iget-object p2, p0, Ld4;->H0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 13
    iget-object p2, p0, Ld4;->H0:Ljava/util/ArrayList;

    invoke-virtual {p2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 14
    :cond_0
    iget-object p2, p0, Ld4;->H0:Ljava/util/ArrayList;

    const/4 p3, 0x1

    invoke-virtual {p2, p3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lq49;La1j;)Lm4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq49;",
            "La1j<",
            "Ljava/lang/String;",
            ">;)",
            "Lm4;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lq49;->E0:Lj49;

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 2
    invoke-virtual {p2, v1}, La1j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {v0, p2}, Lj49;->R2(Ljava/lang/String;)Lsrv;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    :goto_0
    new-instance v0, Ldhg;

    invoke-virtual {p0}, Ldhg;->d()Lm3;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1}, Ldhg;-><init>(Lm3;Lm3;Lq49;)V

    return-object v0
.end method

.method public final b()Lq49;
    .locals 1

    iget-object v0, p0, Ldhg;->I0:Lq49;

    return-object v0
.end method

.method public final c()Lm3;
    .locals 2

    .line 1
    iget-object v0, p0, Ld4;->H0:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm3;

    return-object v0
.end method

.method public final d()Lm3;
    .locals 2

    .line 1
    iget-object v0, p0, Ld4;->H0:Ljava/util/ArrayList;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm3;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    const-class v1, Ldhg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-super {p0, p1}, Ld4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 3
    :cond_2
    check-cast p1, Ldhg;

    .line 4
    iget-object v1, p1, Ld4;->H0:Ljava/util/ArrayList;

    iget-object v2, p0, Ld4;->H0:Ljava/util/ArrayList;

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 6
    :cond_3
    iget-object p1, p1, Ldhg;->I0:Lq49;

    iget-object v0, p0, Ldhg;->I0:Lq49;

    invoke-static {p1, v0}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ld4;->H0:Ljava/util/ArrayList;

    .line 2
    iget-object v1, p0, Ldhg;->I0:Lq49;

    invoke-super {p0}, Ld4;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Leji;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget v0, p0, Ld4;->E0:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object v0, p0, Ld4;->F0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ld4;->G0:Ljava/util/Map;

    invoke-static {p1, v0}, Lwv7;->g(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 4
    iget-object v0, p0, Ld4;->H0:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Ldhg;->I0:Lq49;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
