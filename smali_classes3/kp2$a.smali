.class public final Lkp2$a;
.super Lkp2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkp2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/twitter/business/model/address/BusinessAddressInfoData;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lkp2$a;-><init>(Lcom/twitter/business/model/address/BusinessAddressInfoData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/business/model/address/BusinessAddressInfoData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkp2;-><init>()V

    .line 2
    iput-object p1, p0, Lkp2$a;->a:Lcom/twitter/business/model/address/BusinessAddressInfoData;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/business/model/address/BusinessAddressInfoData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0}, Lkp2;-><init>()V

    .line 4
    iput-object p1, p0, Lkp2$a;->a:Lcom/twitter/business/model/address/BusinessAddressInfoData;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkp2$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkp2$a;

    iget-object v1, p0, Lkp2$a;->a:Lcom/twitter/business/model/address/BusinessAddressInfoData;

    iget-object p1, p1, Lkp2$a;->a:Lcom/twitter/business/model/address/BusinessAddressInfoData;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkp2$a;->a:Lcom/twitter/business/model/address/BusinessAddressInfoData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/business/model/address/BusinessAddressInfoData;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lkp2$a;->a:Lcom/twitter/business/model/address/BusinessAddressInfoData;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FinishActivity(addressInfoData="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
