.class public final Lmve;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$b;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lhve;


# direct methods
.method public constructor <init>(Lhve;)V
    .locals 0

    iput-object p1, p0, Lmve;->E0:Lhve;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$b;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lmve;->E0:Lhve;

    .line 4
    iget-object v0, v0, Lhve;->V0:Landroid/view/View;

    const-string v1, "previewGroup"

    .line 5
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v1, p1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$b;->f:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 7
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lmve;->E0:Lhve;

    .line 9
    iget-object v0, v0, Lhve;->U0:Landroid/widget/TextView;

    const-string v1, "previewMessage"

    .line 10
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean p1, p1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$b;->f:Z

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    .line 12
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
