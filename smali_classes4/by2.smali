.class public final Lby2;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lyzi;

.field public final b:Ljava/lang/Boolean;

.field public final c:Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;

.field public final d:Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxx2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyzi;Ljava/lang/Boolean;Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyzi;",
            "Ljava/lang/Boolean;",
            "Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;",
            "Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;",
            "Ljava/util/List<",
            "Lxx2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "regular"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lby2;->a:Lyzi;

    .line 3
    iput-object p2, p0, Lby2;->b:Ljava/lang/Boolean;

    .line 4
    iput-object p3, p0, Lby2;->c:Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;

    .line 5
    iput-object p4, p0, Lby2;->d:Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;

    .line 6
    iput-object p5, p0, Lby2;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lby2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lby2;

    iget-object v1, p0, Lby2;->a:Lyzi;

    iget-object v3, p1, Lby2;->a:Lyzi;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lby2;->b:Ljava/lang/Boolean;

    iget-object v3, p1, Lby2;->b:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lby2;->c:Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;

    iget-object v3, p1, Lby2;->c:Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lby2;->d:Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;

    iget-object v3, p1, Lby2;->d:Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lby2;->e:Ljava/util/List;

    iget-object p1, p1, Lby2;->e:Ljava/util/List;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lby2;->a:Lyzi;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lby2;->b:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lby2;->c:Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lby2;->d:Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lby2;->e:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lby2;->a:Lyzi;

    iget-object v1, p0, Lby2;->b:Ljava/lang/Boolean;

    iget-object v2, p0, Lby2;->c:Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;

    iget-object v3, p0, Lby2;->d:Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;

    iget-object v4, p0, Lby2;->e:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "BusinessOpenTimesResponse(openTimesType="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isOpen="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", opens="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", closes="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", regular="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 1
    invoke-static {v5, v4, v0}, Lxs7;->g(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
