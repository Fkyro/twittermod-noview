.class public final Le13;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le13;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:Lj13;

.field public final F0:Llme;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le13$a;

    invoke-direct {v0}, Le13$a;-><init>()V

    sput-object v0, Le13;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1}, Le13;-><init>(Lj13;Llme;I)V

    return-void
.end method

.method public constructor <init>(Lj13;Llme;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le13;->E0:Lj13;

    .line 3
    iput-object p2, p0, Le13;->F0:Llme;

    .line 4
    sget-object v0, Lj13;->G0:Lj13;

    if-ne p1, v0, :cond_0

    sget-object p1, Llme$f;->H0:Llme$f;

    invoke-static {p2, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Lh13$b;->E0:Lh13$b;

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lh13$a;->E0:Lh13$a;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lj13;Llme;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 7
    sget-object p1, Lj13;->E0:Lj13;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 8
    sget-object p2, Llme$a;->H0:Llme$a;

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2}, Le13;-><init>(Lj13;Llme;)V

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Le13;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Le13;

    iget-object v1, p0, Le13;->E0:Lj13;

    iget-object v3, p1, Le13;->E0:Lj13;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Le13;->F0:Llme;

    iget-object p1, p1, Le13;->F0:Llme;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Le13;->E0:Lj13;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Le13;->F0:Llme;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Le13;->E0:Lj13;

    iget-object v1, p0, Le13;->F0:Llme;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ButtonStyle(type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", colors="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le13;->E0:Lj13;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Le13;->F0:Llme;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
