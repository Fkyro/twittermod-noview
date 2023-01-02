.class public final Ljyb;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Loyb$a;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lhyb;

.field public final synthetic F0:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lhyb;Landroid/content/res/Resources;)V
    .locals 0

    iput-object p1, p0, Ljyb;->E0:Lhyb;

    iput-object p2, p0, Ljyb;->F0:Landroid/content/res/Resources;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Loyb$a;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ljyb;->E0:Lhyb;

    .line 4
    iget-object v0, v0, Lhyb;->E0:Landroid/view/View;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Ljyb;->E0:Lhyb;

    .line 7
    iget-object v0, v0, Lhyb;->G0:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-hashtag>(...)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    .line 8
    iget-object v2, p1, Loyb$a;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Ljyb;->E0:Lhyb;

    .line 11
    iget-object v0, v0, Lhyb;->G0:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    .line 12
    iget-object v1, p0, Ljyb;->F0:Landroid/content/res/Resources;

    .line 13
    iget p1, p1, Loyb$a;->f:I

    .line 14
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget-object v1, p0, Ljyb;->F0:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 15
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
