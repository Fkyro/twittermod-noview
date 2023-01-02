.class public final Ljr4;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnbo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ljr4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:Lir4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljr4$a;

    invoke-direct {v0}, Ljr4$a;-><init>()V

    sput-object v0, Ljr4;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lir4;->b()Lnvo;

    move-result-object v0

    invoke-static {p1, v0}, Lo8j;->h(Landroid/os/Parcel;Lnvo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lir4;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ljr4;->E0:Lir4;

    return-void
.end method

.method public constructor <init>(Lir4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljr4;->E0:Lir4;

    return-void
.end method


# virtual methods
.method public final S3(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 0
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

    .line 1
    new-instance p1, Lpcu;

    invoke-direct {p1}, Lpcu;-><init>()V

    .line 2
    iget-object p2, p0, Ljr4;->E0:Lir4;

    iput-object p2, p1, Lpcu;->K0:Lir4;

    .line 3
    invoke-static {p1}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic h3()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Ljr4;->E0:Lir4;

    invoke-static {}, Lir4;->b()Lnvo;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo8j;->l(Landroid/os/Parcel;Ljava/lang/Object;Lnvo;)V

    return-void
.end method
