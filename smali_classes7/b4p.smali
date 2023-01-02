.class public final Lb4p;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "La5p$a;",
        "Lc4p;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lnh8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnh8<",
            "Lzoo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnh8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnh8<",
            "-",
            "Lzoo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dialogItemNavigationDelegate"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, La5p$a;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lb4p;->d:Lnh8;

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 1

    .line 1
    check-cast p1, Lc4p;

    check-cast p2, La5p$a;

    const-string p3, "viewHolder"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p2, p1, Lc4p;->a1:La5p$a;

    .line 4
    iget-object p3, p1, Lc4p;->Y0:Landroid/widget/ImageView;

    .line 5
    iget v0, p2, La5p$a;->c:I

    .line 6
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object p1, p1, Lc4p;->Z0:Landroid/widget/TextView;

    .line 8
    iget-object p2, p2, La5p$a;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 2

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lc4p;

    iget-object v1, p0, Lb4p;->d:Lnh8;

    invoke-direct {v0, p1, v1}, Lc4p;-><init>(Landroid/view/ViewGroup;Lnh8;)V

    return-object v0
.end method
