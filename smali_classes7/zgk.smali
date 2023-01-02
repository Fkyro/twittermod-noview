.class public final Lzgk;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lxs6;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lbhk;

.field public final synthetic F0:Lahk;


# direct methods
.method public constructor <init>(Lbhk;Lahk;)V
    .locals 0

    iput-object p1, p0, Lzgk;->E0:Lbhk;

    iput-object p2, p0, Lzgk;->F0:Lahk;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lxs6;

    .line 2
    iget-object v0, p0, Lzgk;->E0:Lbhk;

    .line 3
    iget-object v1, p1, Lxs6;->a:Ljava/lang/String;

    .line 4
    iget-object v2, p1, Lxs6;->b:Ljava/lang/String;

    .line 5
    iget-object v3, p1, Lxs6;->c:Ljava/lang/String;

    .line 6
    iget-boolean v4, p1, Lxs6;->d:Z

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "hour"

    .line 8
    invoke-static {v1, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "minute"

    invoke-static {v2, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "second"

    invoke-static {v3, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v5, v0, Lbhk;->Z0:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, v0, Lbhk;->a1:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, v0, Lbhk;->b1:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, v0, Lbhk;->c1:Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-boolean p1, p1, Lxs6;->d:Z

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Lzgk;->F0:Lahk;

    .line 16
    iget-object p1, p1, Lahk;->f:Lzh0;

    const-string v0, "product_details:::countdown_timer:impression"

    .line 17
    invoke-static {p1, v0}, Lzh0;->p(Lzh0;Ljava/lang/String;)V

    .line 18
    :cond_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
