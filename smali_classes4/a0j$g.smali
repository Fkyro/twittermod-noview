.class public final La0j$g;
.super La0j;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Lybk;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, La0j$g;-><init>(Lybk;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lybk;)V
    .locals 0

    sget-object p1, Lybk;->F0:Lybk;

    .line 1
    invoke-direct {p0}, La0j;-><init>()V

    .line 2
    iput-object p1, p0, La0j$g;->a:Lybk;

    return-void
.end method

.method public constructor <init>(Lybk;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 3
    sget-object p1, Lybk;->E0:Lybk;

    .line 4
    invoke-direct {p0}, La0j;-><init>()V

    .line 5
    iput-object p1, p0, La0j$g;->a:Lybk;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, La0j$g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, La0j$g;

    iget-object v1, p0, La0j$g;->a:Lybk;

    iget-object p1, p1, La0j$g;->a:Lybk;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, La0j$g;->a:Lybk;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, La0j$g;->a:Lybk;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MicroPermissionView(previousShownView="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
