.class public abstract Lim1;
.super Ljjq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljjq<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final mSerializedData:[B


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljjq;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 6
    new-array v0, v0, [B

    iput-object v0, p0, Lim1;->mSerializedData:[B

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljjq;-><init>()V

    .line 2
    invoke-static {p1}, Ljjq;->createKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljjq;->setKey(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lim1;->getSerializer(Ljava/lang/Object;)Lnvo;

    move-result-object v0

    invoke-static {p1, v0}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    iput-object p1, p0, Lim1;->mSerializedData:[B

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public deserializeValue(Lrvo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrvo;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    return-object p2
.end method

.method public final getSerializer(Ljava/lang/Object;)Lnvo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lnvo<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lim1$a;

    invoke-direct {v0, p0, p1}, Lim1$a;-><init>(Lim1;Ljava/lang/Object;)V

    return-object v0
.end method

.method public restoreState(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lim1;->mSerializedData:[B

    invoke-virtual {p0, p1}, Lim1;->getSerializer(Ljava/lang/Object;)Lnvo;

    move-result-object v1

    invoke-static {v0, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljjq;->createKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljjq;->setKey(Ljava/lang/String;)V

    return-void
.end method

.method public serializeValue(Lsvo;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsvo;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lim1;->mSerializedData:[B

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lim1;->mSerializedData:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
