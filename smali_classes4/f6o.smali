.class public final Lf6o;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf6o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Ll7h$a;",
        "Lf6o$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Ll7h$a;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 0

    .line 1
    check-cast p1, Lf6o$a;

    check-cast p2, Ll7h$a;

    const-string p3, "viewHolder"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lf6o$a;->Y0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 4
    iget-object p2, p2, Ll7h$a;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 3

    const-string v0, "parent"

    const v1, 0x7f0e036c

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v0, v1, p1, v2}, Lrj;->v(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lf6o$a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lf6o$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method
