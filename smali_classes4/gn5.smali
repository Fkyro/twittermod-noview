.class public final Lgn5;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lhn5;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcn5;


# direct methods
.method public constructor <init>(Lcn5;)V
    .locals 0

    iput-object p1, p0, Lgn5;->E0:Lcn5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lhn5;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lgn5;->E0:Lcn5;

    .line 4
    iget-object v0, v0, Lcn5;->J0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    .line 5
    iget-boolean v1, p1, Lhn5;->b:Z

    if-eqz v1, :cond_0

    const v1, 0x7f140714

    goto :goto_0

    :cond_0
    const v1, 0x7f140715

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->setButtonAppearance(I)V

    .line 7
    iget-object v0, p0, Lgn5;->E0:Lcn5;

    .line 8
    iget-object v1, v0, Lcn5;->J0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    .line 9
    iget-object v0, v0, Lcn5;->E0:Landroid/view/View;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 11
    iget-boolean p1, p1, Lhn5;->b:Z

    if-eqz p1, :cond_1

    const p1, 0x7f13089a

    goto :goto_1

    :cond_1
    const p1, 0x7f13089c

    .line 12
    :goto_1
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
