.class public final Lqve;
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

    iput-object p1, p0, Lqve;->E0:Lhve;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$b;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lqve;->E0:Lhve;

    .line 4
    iget-object v0, v0, Lhve;->S0:Landroid/widget/TextView;

    .line 5
    iget-object p1, p1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$b;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
