.class public final Le3h$i;
.super Le3h;
.source "Twttr"

# interfaces
.implements Le3h$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final a:Lyqk;

.field public final b:Lj3h;


# direct methods
.method public constructor <init>(Lyqk;)V
    .locals 1

    .line 1
    sget-object v0, Lj3h$g;->a:Lj3h$g;

    .line 2
    invoke-direct {p0}, Le3h;-><init>()V

    .line 3
    iput-object p1, p0, Le3h$i;->a:Lyqk;

    .line 4
    iput-object v0, p0, Le3h$i;->b:Lj3h;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le3h$i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Le3h$i;

    iget-object v1, p0, Le3h$i;->a:Lyqk;

    iget-object v3, p1, Le3h$i;->a:Lyqk;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 1
    :cond_2
    iget-object v1, p0, Le3h$i;->b:Lj3h;

    iget-object p1, p1, Le3h$i;->b:Lj3h;

    .line 2
    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getType()Lj3h;
    .locals 1

    iget-object v0, p0, Le3h$i;->b:Lj3h;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Le3h$i;->a:Lyqk;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 1
    iget-object v1, p0, Le3h$i;->b:Lj3h;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Le3h$i;->a:Lyqk;

    .line 1
    iget-object v1, p0, Le3h$i;->b:Lj3h;

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ShopModulePreviewItemV1(moduleData="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
