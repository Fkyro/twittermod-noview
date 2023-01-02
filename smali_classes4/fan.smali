.class public final Lfan;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Llbn;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lo9n;


# direct methods
.method public constructor <init>(Lo9n;)V
    .locals 0

    iput-object p1, p0, Lfan;->E0:Lo9n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Llbn;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lfan;->E0:Lo9n;

    .line 4
    iget-object v1, v0, Lo9n;->T0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 5
    iget-object v0, v0, Lo9n;->E0:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 7
    iget-object v2, p1, Llbn;->o:Lbzj;

    .line 8
    iget v2, v2, Lbzj;->b:I

    .line 9
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lfan;->E0:Lo9n;

    .line 11
    iget-object v1, v0, Lo9n;->T0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 12
    iget-object v0, v0, Lo9n;->E0:Landroid/view/View;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 14
    iget-object p1, p1, Llbn;->o:Lbzj;

    .line 15
    instance-of v2, p1, Lbzj$b;

    if-eqz v2, :cond_0

    const p1, 0x7f130ffd

    goto :goto_0

    .line 16
    :cond_0
    instance-of v2, p1, Lbzj$d;

    if-eqz v2, :cond_1

    const p1, 0x7f130fff

    goto :goto_0

    .line 17
    :cond_1
    instance-of p1, p1, Lbzj$c;

    if-eqz p1, :cond_2

    const p1, 0x7f130ffe

    goto :goto_0

    :cond_2
    const p1, 0x7f130ffc

    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
