.class public final Lcom/twitter/business/moduleconfiguration/businessinfo/r$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/business/moduleconfiguration/businessinfo/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lkv2;",
        "Lkv2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;

.field public final synthetic F0:Lxs2$b;


# direct methods
.method public constructor <init>(Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;Lxs2$b;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/r$a;->E0:Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;

    iput-object p2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/r$a;->F0:Lxs2$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p1

    check-cast v0, Lkv2;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/r$a;->E0:Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;

    .line 4
    iget-object p1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->W0:Lft2;

    .line 5
    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/r$a;->F0:Lxs2$b;

    .line 6
    iget-object v1, v1, Lxs2$b;->a:Lcom/twitter/business/model/address/BusinessAddressInfoData;

    .line 7
    invoke-static {v1}, Lphr;->G(Lcom/twitter/business/model/address/BusinessAddressInfoData;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object p1, p1, Lft2;->b:Ln9r;

    invoke-virtual {p1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, "required"

    .line 9
    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p1

    :goto_0
    const/4 v6, 0x0

    .line 11
    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/r$a;->E0:Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;

    invoke-static {p1}, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->K(Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;)Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xfaf

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 12
    invoke-static/range {v0 .. v12}, Lkv2;->l(Lkv2;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZI)Lkv2;

    move-result-object p1

    return-object p1
.end method
