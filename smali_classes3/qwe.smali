.class public final Lqwe;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/business/features/linkmodule/model/CallToActionDisplay;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 5
    new-instance v0, Lcom/twitter/business/features/linkmodule/model/CallToActionDisplay;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Lcom/twitter/business/features/linkmodule/model/CallToActionDisplay;-><init>(Lz43;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lqwe;->a:Lcom/twitter/business/features/linkmodule/model/CallToActionDisplay;

    .line 8
    iput-object v2, p0, Lqwe;->b:Ljava/lang/String;

    .line 9
    iput-object v2, p0, Lqwe;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/business/features/linkmodule/model/CallToActionDisplay;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqwe;->a:Lcom/twitter/business/features/linkmodule/model/CallToActionDisplay;

    .line 3
    iput-object p2, p0, Lqwe;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lqwe;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqwe;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqwe;

    iget-object v1, p0, Lqwe;->a:Lcom/twitter/business/features/linkmodule/model/CallToActionDisplay;

    iget-object v3, p1, Lqwe;->a:Lcom/twitter/business/features/linkmodule/model/CallToActionDisplay;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lqwe;->b:Ljava/lang/String;

    iget-object v3, p1, Lqwe;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lqwe;->c:Ljava/lang/String;

    iget-object p1, p1, Lqwe;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lqwe;->a:Lcom/twitter/business/features/linkmodule/model/CallToActionDisplay;

    invoke-virtual {v0}, Lcom/twitter/business/features/linkmodule/model/CallToActionDisplay;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqwe;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqwe;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lqwe;->a:Lcom/twitter/business/features/linkmodule/model/CallToActionDisplay;

    iget-object v1, p0, Lqwe;->b:Ljava/lang/String;

    iget-object v2, p0, Lqwe;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LinkModuleDomainData(callToActionDisplay="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", domain="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", destUrl="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 1
    invoke-static {v3, v2, v0}, Llk;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
