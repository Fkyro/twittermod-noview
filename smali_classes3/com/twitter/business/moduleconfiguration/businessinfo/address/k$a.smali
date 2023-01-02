.class public final Lcom/twitter/business/moduleconfiguration/businessinfo/address/k$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/business/moduleconfiguration/businessinfo/address/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lnq2;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/k$a;->E0:Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lnq2;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/k$a;->E0:Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;

    .line 4
    iget-object v0, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;->P0:Lcom/twitter/business/api/BusinessAddressContentViewArgs;

    .line 5
    invoke-virtual {v0}, Lcom/twitter/business/api/BusinessAddressContentViewArgs;->getAddressData()Lcom/twitter/business/model/address/BusinessAddressInfoData;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/k$a;->E0:Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;

    iget-object v1, v1, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;->R0:Lcom/twitter/business/model/address/BusinessAddressInfoData;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lkp2$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lkp2$a;-><init>(Lcom/twitter/business/model/address/BusinessAddressInfoData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lkp2$d;->a:Lkp2$d;

    .line 8
    :goto_0
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
