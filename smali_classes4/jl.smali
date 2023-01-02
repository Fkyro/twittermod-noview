.class public final Ljl;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Llyf$a;",
        "Ljl$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lnyf;

.field public final e:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ll1i;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lm4n;


# direct methods
.method public constructor <init>(Lnyf;Lu2l;Lm4n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnyf;",
            "Lu2l<",
            "Ll1i;",
            ">;",
            "Lm4n;",
            ")V"
        }
    .end annotation

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nuxTooltipSubject"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomNuxTooltipController"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Llyf$a;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Ljl;->d:Lnyf;

    .line 3
    iput-object p2, p0, Ljl;->e:Lu2l;

    .line 4
    iput-object p3, p0, Ljl;->f:Lm4n;

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 3

    .line 1
    check-cast p1, Ljl$a;

    check-cast p2, Llyf$a;

    const-string v0, "viewHolder"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Ljl$a;->Y0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    .line 4
    iget v1, p2, Llyf$a;->b:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object v0, p1, Ljl$a;->Y0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    .line 7
    new-instance v1, Lxbo;

    const/16 v2, 0x18

    invoke-direct {v1, p2, p0, v2}, Lxbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget p2, p2, Llyf$a;->b:I

    const v0, 0x7f131a07

    if-ne p2, v0, :cond_0

    .line 9
    new-instance p2, Lp76;

    invoke-direct {p2}, Lp76;-><init>()V

    .line 10
    iget-object v0, p0, Ljl;->e:Lu2l;

    new-instance v1, Lkl;

    invoke-direct {v1, p0, p1}, Lkl;-><init>(Ljl;Ljl$a;)V

    new-instance p1, Ldpm;

    const/4 v2, 0x6

    invoke-direct {p1, v1, v2}, Ldpm;-><init>(Lx9b;I)V

    invoke-virtual {v0, p1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Lp76;->a(Lzm8;)Z

    .line 12
    new-instance p1, Lg10;

    const/16 v0, 0xb

    invoke-direct {p1, p2, v0}, Lg10;-><init>(Lp76;I)V

    invoke-virtual {p3, p1}, Lcpl;->i(Lal;)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 3

    const-string v0, "parent"

    const v1, 0x7f0e02a1

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v0, v1, p1, v2}, Lrj;->v(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Ljl$a;

    invoke-direct {v0, p1}, Ljl$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method
