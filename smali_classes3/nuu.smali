.class public final Lnuu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnbo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lnuu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:Litu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnuu$a;

    invoke-direct {v0}, Lnuu$a;-><init>()V

    sput-object v0, Lnuu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Litu;->l:Litu$c;

    invoke-static {p1, v0}, Lo8j;->h(Landroid/os/Parcel;Lnvo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Litu;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lnuu;->E0:Litu;

    return-void
.end method

.method public constructor <init>(Litu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnuu;->E0:Litu;

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

    .line 1
    iget-object p1, p0, Lnuu;->E0:Litu;

    .line 2
    new-instance p2, Lpcu;

    invoke-direct {p2}, Lpcu;-><init>()V

    const/16 v0, 0x19

    .line 3
    iput v0, p2, Lpcu;->c:I

    .line 4
    invoke-static {p2, p1}, Lja4;->c(Lpcu;Litu;)V

    .line 5
    invoke-static {p2}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

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

    iget-object p2, p0, Lnuu;->E0:Litu;

    sget-object v0, Litu;->l:Litu$c;

    invoke-static {p1, p2, v0}, Lo8j;->l(Landroid/os/Parcel;Ljava/lang/Object;Lnvo;)V

    return-void
.end method
