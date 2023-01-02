.class public final Llwc;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lewc;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lmwc;


# direct methods
.method public constructor <init>(Lmwc;)V
    .locals 0

    iput-object p1, p0, Llwc;->E0:Lmwc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lewc;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Llwc;->E0:Lmwc;

    .line 4
    iget-object v0, v0, Lmwc;->I0:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    .line 5
    iget-boolean v1, p1, Lewc;->c:Z

    .line 6
    invoke-virtual {v0, v1}, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->setToggledOn(Z)V

    .line 7
    iget-object v0, p0, Llwc;->E0:Lmwc;

    .line 8
    iget-object v0, v0, Lmwc;->I0:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 10
    iget-boolean v2, p1, Lewc;->c:Z

    if-eqz v2, :cond_0

    const v2, 0x7f13017b

    goto :goto_0

    :cond_0
    const v2, 0x7f130ecf

    :goto_0
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 11
    iget-object p1, p1, Lewc;->d:Ljava/lang/String;

    aput-object p1, v3, v4

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
