.class public final Lbwe;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lzm8;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;)V
    .locals 0

    iput-object p1, p0, Lbwe;->E0:Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzm8;

    .line 2
    iget-object p1, p0, Lbwe;->E0:Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;

    .line 3
    iget-object p1, p1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->S0:Lu0m;

    .line 4
    invoke-virtual {p1}, Lu0m;->e()V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
