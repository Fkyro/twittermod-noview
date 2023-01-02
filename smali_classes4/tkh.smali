.class public final Ltkh;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Lzjh;",
        "Lukh;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lckh$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu2l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2l<",
            "Lckh$g;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clickSubject"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lzjh;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Ltkh;->d:Lu2l;

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 1

    .line 1
    check-cast p1, Lukh;

    check-cast p2, Lzjh;

    const-string p3, "viewHolder"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p3, p1, Lukh;->Y0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 4
    iget v0, p2, Lzjh;->a:I

    .line 5
    invoke-static {v0}, Lppb;->h(I)I

    move-result v0

    .line 6
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object p3, p1, Lukh;->Z0:Landroid/widget/ImageView;

    .line 8
    iget v0, p2, Lzjh;->b:I

    .line 9
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    invoke-virtual {p1}, Lukh;->u()Landroid/view/View;

    move-result-object p1

    new-instance p3, Lf6a;

    const/16 v0, 0x10

    invoke-direct {p3, p0, p2, v0}, Lf6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 3

    const-string v0, "parent"

    const v1, 0x7f0e03c8

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v0, v1, p1, v2}, Lrj;->v(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lukh;

    const-string v1, "view"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lukh;-><init>(Landroid/view/View;)V

    return-object v0
.end method
