.class public final Lugn;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lxgn;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Logn;


# direct methods
.method public constructor <init>(Logn;)V
    .locals 0

    iput-object p1, p0, Lugn;->E0:Logn;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lxgn;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lugn;->E0:Logn;

    .line 4
    iget-object v0, v0, Logn;->G0:Landroid/view/ViewGroup;

    const-string v1, "content"

    .line 5
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v1, p1, Lxgn;->c:Z

    xor-int/lit8 v1, v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 7
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lugn;->E0:Logn;

    .line 9
    iget-object v0, v0, Logn;->H0:Landroid/view/ViewGroup;

    const-string v1, "info"

    .line 10
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v1, p1, Lxgn;->c:Z

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 12
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lugn;->E0:Logn;

    .line 14
    iget-object v0, v0, Logn;->K0:Landroid/widget/TextView;

    .line 15
    iget-boolean p1, p1, Lxgn;->c:Z

    if-eqz p1, :cond_2

    const p1, 0x7f130a05

    goto :goto_1

    :cond_2
    const p1, 0x7f130769

    .line 16
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 17
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
