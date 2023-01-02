.class public final Lxef;
.super Lfet;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxef;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final G0:Ljava/lang/String;

.field public final H0:Lbyk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxef$a;

    invoke-direct {v0}, Lxef$a;-><init>()V

    sput-object v0, Lxef;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lfet;-><init>(Landroid/os/Parcel;)V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfny;->c(Ljava/lang/String;)Ljava/lang/String;

    iput-object v0, p0, Lxef;->G0:Ljava/lang/String;

    .line 6
    const-class v0, Lbyk;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbyk;

    iput-object p1, p0, Lxef;->H0:Lbyk;

    return-void
.end method

.method public constructor <init>(Lbk6;Ljava/lang/String;Lbyk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfet;-><init>(Lbk6;)V

    .line 2
    iput-object p2, p0, Lxef;->G0:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lxef;->H0:Lbyk;

    return-void
.end method


# virtual methods
.method public final d()Llyt;
    .locals 4

    new-instance v0, Laff;

    iget-object v1, p0, Lfet;->E0:Lbk6;

    iget-object v2, p0, Lxef;->G0:Ljava/lang/String;

    iget-object v3, p0, Lxef;->H0:Lbyk;

    invoke-direct {v0, v1, v2, v3}, Laff;-><init>(Lbk6;Ljava/lang/String;Lbyk;)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lfet;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lxef;->G0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lxef;->H0:Lbyk;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
