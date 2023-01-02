.class public final Lcom/twitter/business/linkconfiguration/h$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/business/linkconfiguration/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$b;",
        "Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/business/linkconfiguration/h$a;->E0:Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$b;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/business/linkconfiguration/h$a;->E0:Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;

    .line 4
    iget-object v1, p1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->P0:Lgve;

    .line 5
    iget-object p1, p1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->d1:Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;

    invoke-virtual {p1}, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lgve;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3b

    invoke-static/range {v0 .. v7}, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$b;->l(Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$b;ZLjava/lang/String;Ljava/lang/String;ZZZI)Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$b;

    move-result-object p1

    return-object p1
.end method
