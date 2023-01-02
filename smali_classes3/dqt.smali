.class public final Ldqt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnbo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ldqt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:Lbk6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldqt$a;

    invoke-direct {v0}, Ldqt$a;-><init>()V

    sput-object v0, Ldqt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Lbk6;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lbk6;

    iput-object p1, p0, Ldqt;->E0:Lbk6;

    return-void
.end method

.method public constructor <init>(Lbk6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldqt;->E0:Lbk6;

    return-void
.end method


# virtual methods
.method public final S3(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lpcu;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldqt;->E0:Lbk6;

    invoke-static {p1, v0, p2}, Lja4;->k(Landroid/content/Context;Lbk6;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldqt;->E0:Lbk6;

    invoke-static {v0}, Lbk6;->B(Lbk6;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Ldqt;->E0:Lbk6;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
