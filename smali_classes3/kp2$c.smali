.class public final Lkp2$c;
.super Lkp2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkp2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/business/model/listselection/BusinessListSelectionData;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lzw2;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/twitter/business/model/listselection/BusinessListSelectionData;",
            ">;",
            "Lzw2;",
            "I)V"
        }
    .end annotation

    sget-object v0, Lzw2;->F0:Lzw2;

    .line 1
    invoke-direct {p0}, Lkp2;-><init>()V

    const v1, 0x7f130bdf

    .line 2
    iput v1, p0, Lkp2$c;->a:I

    .line 3
    iput-object p1, p0, Lkp2$c;->b:Ljava/util/List;

    .line 4
    iput-object v0, p0, Lkp2$c;->c:Lzw2;

    const p1, 0x7f131642

    .line 5
    iput p1, p0, Lkp2$c;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkp2$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkp2$c;

    iget v1, p0, Lkp2$c;->a:I

    iget v3, p1, Lkp2$c;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lkp2$c;->b:Ljava/util/List;

    iget-object v3, p1, Lkp2$c;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lkp2$c;->c:Lzw2;

    iget-object v3, p1, Lkp2$c;->c:Lzw2;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lkp2$c;->d:I

    iget p1, p1, Lkp2$c;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lkp2$c;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkp2$c;->b:Ljava/util/List;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Lphc;->e(Ljava/util/List;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lkp2$c;->c:Lzw2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lkp2$c;->d:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lkp2$c;->a:I

    iget-object v1, p0, Lkp2$c;->b:Ljava/util/List;

    iget-object v2, p0, Lkp2$c;->c:Lzw2;

    iget v3, p0, Lkp2$c;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LaunchListSelectionScreen(title="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", items="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dataType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", searchHint="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
