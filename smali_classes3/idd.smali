.class public final Lidd;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Lmdd$a;",
        "Lq0h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lmdd$a;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 0

    .line 1
    check-cast p1, Lq0h;

    check-cast p2, Lmdd$a;

    .line 2
    iget-object p2, p2, Lmdd$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lq0h;->p0(Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lg78;->E0:Landroid/view/View;

    .line 4
    sget p2, Leji;->a:I

    check-cast p1, Lcom/twitter/ui/view/GroupedRowView;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Lcom/twitter/ui/view/GroupedRowView;->setStyle(I)V

    .line 7
    iput-boolean p2, p1, Lcom/twitter/ui/view/GroupedRowView;->P0:Z

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 1

    new-instance v0, Lq0h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0, p1}, Lq0h;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method
