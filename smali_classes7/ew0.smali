.class public final Lew0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lm3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lew0$a;,
        Lew0$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lew0;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lew0$c;


# instance fields
.field public final E0:Ljava/lang/String;

.field public final F0:Lq4;

.field public final G0:Lo3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lew0$c;

    invoke-direct {v0}, Lew0$c;-><init>()V

    sput-object v0, Lew0;->Companion:Lew0$c;

    new-instance v0, Lew0$b;

    invoke-direct {v0}, Lew0$b;-><init>()V

    sput-object v0, Lew0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lq4;Lo3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lew0;->E0:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lew0;->F0:Lq4;

    .line 4
    iput-object p3, p0, Lew0;->G0:Lo3;

    return-void
.end method


# virtual methods
.method public final B0()Ln3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final G2()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final K3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final L2()Lq4;
    .locals 1

    iget-object v0, p0, Lew0;->F0:Lq4;

    return-object v0
.end method

.method public final N0()Z
    .locals 1

    const/4 v0, 0x1

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
    instance-of v1, p1, Lew0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lew0;

    iget-object v1, p0, Lew0;->E0:Ljava/lang/String;

    iget-object v3, p1, Lew0;->E0:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lew0;->F0:Lq4;

    iget-object v3, p1, Lew0;->F0:Lq4;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lew0;->G0:Lo3;

    iget-object p1, p1, Lew0;->G0:Lo3;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    const-string v0, "audio"

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lew0;->E0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lew0;->F0:Lq4;

    invoke-virtual {v1}, Lq4;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lew0;->G0:Lo3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lew0;->E0:Ljava/lang/String;

    return-object v0
.end method

.method public final n0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q()Lo3;
    .locals 1

    iget-object v0, p0, Lew0;->G0:Lo3;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lew0;->E0:Ljava/lang/String;

    iget-object v1, p0, Lew0;->F0:Lq4;

    iget-object v2, p0, Lew0;->G0:Lo3;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Audio(sourceUrl="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaUuid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ownerId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lew0;->E0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lew0;->F0:Lq4;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    iget-object v0, p0, Lew0;->G0:Lo3;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
