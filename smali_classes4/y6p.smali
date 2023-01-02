.class public final Ly6p;
.super Lc7p;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6p$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly6p;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Ly6p$b;


# instance fields
.field public final F0:Ls4f;

.field public final G0:I

.field public final H0:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly6p$b;

    invoke-direct {v0}, Ly6p$b;-><init>()V

    sput-object v0, Ly6p;->Companion:Ly6p$b;

    new-instance v0, Ly6p$a;

    invoke-direct {v0}, Ly6p$a;-><init>()V

    sput-object v0, Ly6p;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ls4f;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lc7p;-><init>()V

    .line 2
    iput-object p1, p0, Ly6p;->F0:Ls4f;

    const/16 v0, 0x10

    .line 3
    iput v0, p0, Ly6p;->G0:I

    .line 4
    iget-object p1, p1, Ls4f;->a:Ljava/lang/String;

    const-string v0, "event.id"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lfqq;->B0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ly6p;->H0:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Ly6p;->H0:Ljava/lang/Long;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Ly6p;->G0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/content/res/Resources;)Ld7p;
    .locals 4

    const-string v0, "res"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ly6p;->F0:Ls4f;

    invoke-virtual {v0}, Ls4f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "event.shareableUrl"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 2
    sget-object v2, Ly6p;->Companion:Ly6p$b;

    iget-object v3, p0, Ly6p;->F0:Ls4f;

    invoke-virtual {v2, p1, v3}, Ly6p$b;->a(Landroid/content/res/Resources;Ls4f;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    const-string p1, " "

    invoke-static {p1, v1}, Lupq;->j(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Ld7p;

    .line 4
    new-instance v2, Lgh9;

    const-string v3, ""

    invoke-direct {v2, v3, p1}, Lgh9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {v1, v0, p1, v2, p1}, Ld7p;-><init>(Ljava/lang/String;Ljava/lang/String;Lgh9;Ljava/lang/String;)V

    return-object v1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ly6p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ly6p;

    iget-object v1, p0, Ly6p;->F0:Ls4f;

    iget-object p1, p1, Ly6p;->F0:Ls4f;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ly6p;->F0:Ls4f;

    invoke-virtual {v0}, Ls4f;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ly6p;->F0:Ls4f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SharedEvent(event="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Ly6p;->F0:Ls4f;

    sget-object v0, Ls4f;->n:Lvq6;

    invoke-static {p2, v0}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p2

    .line 2
    array-length v0, p2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
