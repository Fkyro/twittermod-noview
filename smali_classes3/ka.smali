.class public final Lka;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lra;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lp9;


# direct methods
.method public constructor <init>(Lp9;)V
    .locals 0

    iput-object p1, p0, Lka;->E0:Lp9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lra;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lka;->E0:Lp9;

    .line 4
    iget-object v0, v0, Lp9;->J0:Landroid/widget/TextView;

    .line 5
    iget-object v1, p1, Lra;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lka;->E0:Lp9;

    .line 8
    iget-object v1, v0, Lp9;->J0:Landroid/widget/TextView;

    .line 9
    iget-object v0, v0, Lp9;->E0:Landroid/view/View;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f13024e

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 11
    iget-object p1, p1, Lra;->c:Ljava/lang/String;

    aput-object p1, v3, v4

    .line 12
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
