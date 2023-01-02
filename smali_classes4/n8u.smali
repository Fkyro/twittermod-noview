.class public final Ln8u;
.super Lsrv;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln8u$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ln8u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final R0:Lbyk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln8u$a;

    invoke-direct {v0}, Ln8u$a;-><init>()V

    sput-object v0, Ln8u;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lsrv;-><init>(Landroid/os/Parcel;)V

    .line 2
    sget-object v0, Lbyk;->n:Lbyk$b;

    invoke-static {p1, v0}, Lo8j;->h(Landroid/os/Parcel;Lnvo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbyk;

    iput-object p1, p0, Ln8u;->R0:Lbyk;

    return-void
.end method

.method public constructor <init>(Ln8u$b;)V
    .locals 1

    .line 3
    iget-object v0, p1, Ln8u$b;->a:Lsrv$b;

    invoke-direct {p0, v0}, Lsrv;-><init>(Lsrv$b;)V

    .line 4
    iget-object p1, p1, Ln8u$b;->b:Lbyk;

    iput-object p1, p0, Ln8u;->R0:Lbyk;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v1, Ln8u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-super {p0, p1}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 3
    :cond_2
    check-cast p1, Ln8u;

    .line 4
    iget-object v0, p0, Ln8u;->R0:Lbyk;

    iget-object p1, p1, Ln8u;->R0:Lbyk;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-super {p0}, Lsrv;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ln8u;->R0:Lbyk;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lsrv;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Ln8u;->R0:Lbyk;

    sget-object v0, Lbyk;->n:Lbyk$b;

    invoke-static {p1, p2, v0}, Lo8j;->l(Landroid/os/Parcel;Ljava/lang/Object;Lnvo;)V

    return-void
.end method
