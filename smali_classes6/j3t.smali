.class public final Lj3t;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lnmp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnmp<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lqmp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqmp<",
            "Lcom/twitter/ui/components/text/legacy/TypefacesTextView;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lqmp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqmp<",
            "Lcom/twitter/ui/components/text/legacy/TypefacesTextView;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lqmp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqmp<",
            "Landroid/widget/ProgressBar;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ll1i;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lp76;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnmp;Lqmp;Lqmp;Lqmp;Lcpl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lnmp<",
            "Landroid/view/View;",
            ">;",
            "Lqmp<",
            "Lcom/twitter/ui/components/text/legacy/TypefacesTextView;",
            ">;",
            "Lqmp<",
            "Lcom/twitter/ui/components/text/legacy/TypefacesTextView;",
            ">;",
            "Lqmp<",
            "Landroid/widget/ProgressBar;",
            ">;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lj3t;->a:Lnmp;

    .line 3
    iput-object p3, p0, Lj3t;->b:Lqmp;

    .line 4
    iput-object p4, p0, Lj3t;->c:Lqmp;

    .line 5
    iput-object p5, p0, Lj3t;->d:Lqmp;

    .line 6
    new-instance p2, Lu2l;

    invoke-direct {p2}, Lu2l;-><init>()V

    .line 7
    iput-object p2, p0, Lj3t;->e:Lu2l;

    .line 8
    invoke-static {}, Lu2l;->e()Lu2l;

    .line 9
    new-instance p2, Lp76;

    invoke-direct {p2}, Lp76;-><init>()V

    iput-object p2, p0, Lj3t;->f:Lp76;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const v0, 0x7f060114

    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p5, 0x7f06015e

    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getColor(I)I

    const/4 p1, 0x3

    new-array p1, p1, [Lzm8;

    .line 12
    sget-object p5, Lv11;->L0:Lv11;

    .line 13
    sget-object v0, Lqbb;->e:Lqbb$d0;

    invoke-virtual {p3, p5, v0}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p5

    const/4 v1, 0x0

    aput-object p5, p1, v1

    .line 14
    sget-object p5, Lod4;->O0:Lod4;

    .line 15
    invoke-virtual {p4, p5, v0}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p4

    const/4 p5, 0x1

    aput-object p4, p1, p5

    .line 16
    new-instance p4, Lu8b;

    const/16 p5, 0x18

    invoke-direct {p4, p0, p5}, Lu8b;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {p3, p4, v0}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p3

    const/4 p4, 0x2

    aput-object p3, p1, p4

    .line 18
    invoke-virtual {p2, p1}, Lp76;->d([Lzm8;)Z

    .line 19
    new-instance p1, Li6a;

    const/16 p3, 0xe

    invoke-direct {p1, p2, p3}, Li6a;-><init>(Lp76;I)V

    invoke-virtual {p6, p1}, Lcpl;->i(Lal;)V

    return-void
.end method
