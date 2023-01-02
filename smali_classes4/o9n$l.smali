.class public final Lo9n$l;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo9n;->c()Ljji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lzvu;",
        "Lm9n$g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lo9n;


# direct methods
.method public constructor <init>(Lo9n;)V
    .locals 0

    iput-object p1, p0, Lo9n$l;->E0:Lo9n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lzvu;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lo9n$l;->E0:Lo9n;

    const/4 v0, 0x4

    .line 4
    iget-object v1, p1, Lo9n;->l1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p1, Lo9n;->m1:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lo9n$l;->E0:Lo9n;

    .line 7
    iget-object v0, p1, Lo9n;->l1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 8
    iget-object p1, p1, Lo9n;->E0:Landroid/view/View;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f131455

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    sget-object p1, Lm9n$g;->a:Lm9n$g;

    return-object p1
.end method
