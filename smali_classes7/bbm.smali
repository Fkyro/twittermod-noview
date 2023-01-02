.class public final Lbbm;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbbm$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Lu3d$h;",
        "Lbbm$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lc8a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc8a<",
            "Lka4;",
            "Lc86;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc8a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8a<",
            "Lka4;",
            "Lc86;",
            ">;)V"
        }
    .end annotation

    const-string v0, "compositeRichTextProcessorFactory"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lu3d$h;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lbbm;->d:Lc8a;

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 2

    .line 1
    check-cast p1, Lbbm$a;

    check-cast p2, Lu3d$h;

    const-string p3, "viewHolder"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p3, p0, Lbbm;->d:Lc8a;

    .line 4
    iget-object v0, p2, Lu3d$h;->b:Lka4;

    .line 5
    invoke-interface {p3, v0}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc86;

    .line 6
    iget-object v0, p1, Lbbm$a;->Y0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 7
    iget-object v1, p2, Lu3d$h;->a:Lyam;

    .line 8
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v0, v1, p3}, Llbm$a;->a(Landroid/widget/TextView;Lyam;Llbm;)V

    .line 10
    iget p3, p2, Lu3d$h;->c:I

    if-lez p3, :cond_0

    .line 11
    iget-object v0, p1, Lbbm$a;->Y0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 12
    invoke-static {v0, p3}, Lphr;->p0(Landroid/view/View;I)V

    .line 13
    :cond_0
    iget-object p1, p1, Lbbm$a;->Y0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 14
    iget p2, p2, Lu3d$h;->d:I

    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 3

    const-string v0, "parent"

    const v1, 0x7f0e060a

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v0, v1, p1, v2}, Lrj;->v(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lbbm$a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lbbm$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method
