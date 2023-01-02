.class public final Lbug;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Leug;",
        "Leug;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;

.field public final synthetic F0:Z


# direct methods
.method public constructor <init>(Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;Z)V
    .locals 0

    iput-object p1, p0, Lbug;->E0:Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;

    iput-boolean p2, p0, Lbug;->F0:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p1

    check-cast v0, Leug;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lbug;->E0:Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;

    sget-object v1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;->Z0:[Lc6e;

    .line 4
    invoke-virtual {p1}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;->L()Z

    move-result v10

    .line 5
    iget-boolean v11, p0, Lbug;->F0:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x1ff

    .line 6
    invoke-static/range {v0 .. v12}, Leug;->l(Leug;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lusg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lusg;ZZI)Leug;

    move-result-object p1

    return-object p1
.end method
