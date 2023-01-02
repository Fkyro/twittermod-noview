.class public final Losg$a$a;
.super Losg$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Losg$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/inputtext/MobileAppPlatformType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/inputtext/MobileAppPlatformType;)V
    .locals 0

    invoke-direct {p0}, Losg$a;-><init>()V

    iput-object p1, p0, Losg$a$a;->a:Ljava/lang/String;

    iput-object p2, p0, Losg$a$a;->b:Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/inputtext/MobileAppPlatformType;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Losg$a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Losg$a$a;

    iget-object v1, p0, Losg$a$a;->a:Ljava/lang/String;

    iget-object v3, p1, Losg$a$a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Losg$a$a;->b:Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/inputtext/MobileAppPlatformType;

    iget-object p1, p1, Losg$a$a;->b:Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/inputtext/MobileAppPlatformType;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Losg$a$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Losg$a$a;->b:Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/inputtext/MobileAppPlatformType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Losg$a$a;->a:Ljava/lang/String;

    iget-object v1, p0, Losg$a$a;->b:Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/inputtext/MobileAppPlatformType;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UrlEntered(input="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
