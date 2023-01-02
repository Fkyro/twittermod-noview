.class public Lzkt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Li59;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzkt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:Lbk6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzkt$a;

    invoke-direct {v0}, Lzkt$a;-><init>()V

    sput-object v0, Lzkt;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-object p1, p0, Lzkt;->E0:Lbk6;

    return-void
.end method

.method public constructor <init>(Lbk6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzkt;->E0:Lbk6;

    return-void
.end method


# virtual methods
.method public final S2()Ln49;
    .locals 4

    .line 1
    iget-object v0, p0, Lzkt;->E0:Lbk6;

    invoke-virtual {v0}, Lbk6;->C()J

    move-result-wide v0

    iget-object v2, p0, Lzkt;->E0:Lbk6;

    iget-object v2, v2, Lbk6;->F0:Lbyk;

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, v2, Lbyk;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    new-instance v3, Ln49;

    invoke-direct {v3, v0, v1, v2}, Ln49;-><init>(JLjava/lang/String;)V

    return-object v3
.end method

.method public final Y2()Z
    .locals 1

    iget-object v0, p0, Lzkt;->E0:Lbk6;

    invoke-static {v0}, Lvgg;->a(Lbk6;)Z

    move-result v0

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lzkt;->E0:Lbk6;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public final y2(Ln49;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lzkt;->E0:Lbk6;

    iget-object v1, v0, Lbk6;->F0:Lbyk;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lbyk;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-wide v2, p1, Ln49;->E0:J

    invoke-virtual {v0}, Lbk6;->C()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object p1, p1, Ln49;->F0:Ljava/lang/String;

    .line 3
    sget-object v0, Lupq;->a:Ljava/util/regex/Pattern;

    .line 4
    invoke-static {p1, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
