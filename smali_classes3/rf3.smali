.class public final Lrf3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnbo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lrf3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:Lte3;

.field public final F0:Lbbo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrf3$a;

    invoke-direct {v0}, Lrf3$a;-><init>()V

    sput-object v0, Lrf3;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lte3;->i:Lte3$b;

    invoke-static {p1, v0}, Lo8j;->h(Landroid/os/Parcel;Lnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte3;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lrf3;->E0:Lte3;

    .line 6
    sget-object v0, Lbbo;->x:Lbbo$b;

    invoke-static {p1, v0}, Lo8j;->h(Landroid/os/Parcel;Lnvo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbo;

    iput-object p1, p0, Lrf3;->F0:Lbbo;

    return-void
.end method

.method public constructor <init>(Lte3;Lbbo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrf3;->E0:Lte3;

    .line 3
    iput-object p2, p0, Lrf3;->F0:Lbbo;

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

    iget-object v0, p0, Lrf3;->E0:Lte3;

    invoke-static {p1, v0, p2}, Lja4;->d(Landroid/content/Context;Lte3;Ljava/lang/String;)Lpcu;

    move-result-object p1

    invoke-static {p1}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

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

    iget-object v0, p0, Lrf3;->F0:Lbbo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbbo;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lrf3;->E0:Lte3;

    sget-object v0, Lte3;->i:Lte3$b;

    invoke-static {p1, p2, v0}, Lo8j;->l(Landroid/os/Parcel;Ljava/lang/Object;Lnvo;)V

    .line 2
    iget-object p2, p0, Lrf3;->F0:Lbbo;

    sget-object v0, Lbbo;->x:Lbbo$b;

    invoke-static {p1, p2, v0}, Lo8j;->l(Landroid/os/Parcel;Ljava/lang/Object;Lnvo;)V

    return-void
.end method
