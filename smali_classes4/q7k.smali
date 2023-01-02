.class public final Lq7k;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7k$c;,
        Lq7k$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lq7k;",
            ">;"
        }
    .end annotation
.end field

.field public static final G0:Lq7k$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lq7k;",
            ">;"
        }
    .end annotation
.end field

.field public static final H0:Lq7k;


# instance fields
.field public final E0:Lr8k;

.field public final F0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq7k$a;

    invoke-direct {v0}, Lq7k$a;-><init>()V

    sput-object v0, Lq7k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    new-instance v0, Lq7k$c;

    invoke-direct {v0}, Lq7k$c;-><init>()V

    sput-object v0, Lq7k;->G0:Lq7k$c;

    .line 3
    new-instance v0, Lq7k;

    invoke-direct {v0}, Lq7k;-><init>()V

    sput-object v0, Lq7k;->H0:Lq7k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lr8k;->E0:Lr8k;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Lq7k;->E0:Lr8k;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lq7k;->F0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq7k;->F0:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr8k;->valueOf(Ljava/lang/String;)Lr8k;

    move-result-object p1

    iput-object p1, p0, Lq7k;->E0:Lr8k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lr8k;Lkhc;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lq7k;->E0:Lr8k;

    .line 6
    iput-object p1, p0, Lq7k;->F0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lq7k;->F0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq7k;->E0:Lr8k;

    sget-object v1, Lr8k;->E0:Lr8k;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
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
    const-class v2, Lq7k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lq7k;

    .line 3
    iget-object v2, p0, Lq7k;->E0:Lr8k;

    iget-object v3, p1, Lq7k;->E0:Lr8k;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lq7k;->F0:Ljava/lang/String;

    iget-object p1, p1, Lq7k;->F0:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lq7k;->E0:Lr8k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lq7k;->F0:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lq7k;->F0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lq7k;->E0:Lr8k;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
