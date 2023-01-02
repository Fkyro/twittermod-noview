.class public final Lcom/twitter/business/moduleconfiguration/businessinfo/s$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/business/moduleconfiguration/businessinfo/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic F0:Lxs2$n;


# direct methods
.method public constructor <init>(Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;Lxs2$n;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/s$a;->E0:Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;

    iput-object p2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/s$a;->F0:Lxs2$n;

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
    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/s$a;->E0:Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;

    .line 4
    iget-object p1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->W0:Lft2;

    .line 5
    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/s$a;->F0:Lxs2$n;

    .line 6
    iget-object v1, v1, Lxs2$n;->a:Lcom/twitter/business/model/hours/BusinessHoursData;

    .line 7
    invoke-virtual {v1}, Lcom/twitter/business/model/hours/BusinessHoursData;->getHoursType()Lds2;

    move-result-object v1

    invoke-virtual {p1, v1}, Lft2;->c(Lds2;)Ljava/lang/String;

    move-result-object v6

    .line 8
    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/s$a;->E0:Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;

    invoke-static {p1}, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->K(Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;)Z

    move-result v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf9f

    .line 9
    invoke-static/range {v0 .. v12}, Lkv2;->l(Lkv2;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZI)Lkv2;

    move-result-object p1

    return-object p1
.end method
