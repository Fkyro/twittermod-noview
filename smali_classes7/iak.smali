.class public final Liak;
.super Lxau;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Liak;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final H0:Lm3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Liak$a;

    invoke-direct {v0}, Liak$a;-><init>()V

    sput-object v0, Liak;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    const-class v0, Lk1;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lk1;

    invoke-direct {p0, v0}, Lxau;-><init>(Lk1;)V

    .line 4
    const-class v0, Lm3;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lm3;

    iput-object p1, p0, Liak;->H0:Lm3;

    return-void
.end method

.method public constructor <init>(Lk1;Lm3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxau;-><init>(Lk1;)V

    .line 2
    iput-object p2, p0, Liak;->H0:Lm3;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Lm3;
    .locals 0

    iget-object p1, p0, Liak;->H0:Lm3;

    return-object p1
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
    const-class v2, Liak;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Liak;

    .line 3
    iget-object v2, p0, Lxau;->F0:Lk1;

    iget-object v3, p1, Lxau;->F0:Lk1;

    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Liak;->H0:Lm3;

    iget-object p1, p1, Liak;->H0:Lm3;

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

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lxau;->F0:Lk1;

    iget-object v1, p0, Liak;->H0:Lm3;

    invoke-static {v0, v1}, Leji;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxau;->F0:Lk1;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object v0, p0, Liak;->H0:Lm3;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
