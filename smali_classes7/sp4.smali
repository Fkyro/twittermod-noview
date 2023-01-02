.class public final Lsp4;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lsq4;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljp4;


# direct methods
.method public constructor <init>(Ljp4;)V
    .locals 0

    iput-object p1, p0, Lsp4;->E0:Ljp4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lsq4;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsp4;->E0:Ljp4;

    .line 4
    iget-object v0, v0, Ljp4;->V0:Landroid/view/View;

    .line 5
    iget-boolean v1, p1, Lsq4;->i:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lsp4;->E0:Ljp4;

    .line 8
    iget-object v0, v0, Ljp4;->X0:Landroid/view/View;

    .line 9
    iget-boolean v1, p1, Lsq4;->i:Z

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 10
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lsp4;->E0:Ljp4;

    .line 12
    iget-object v0, v0, Ljp4;->R0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 13
    iget-boolean v1, p1, Lsq4;->i:Z

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    .line 14
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-boolean p1, p1, Lsq4;->i:Z

    if-nez p1, :cond_4

    .line 16
    iget-object p1, p0, Lsp4;->E0:Ljp4;

    .line 17
    iget-object v0, p1, Ljp4;->E0:Landroid/view/ViewGroup;

    .line 18
    iget-object p1, p1, Ljp4;->W0:Landroid/view/View;

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    .line 20
    iget-object p1, p0, Lsp4;->E0:Ljp4;

    .line 21
    iget-object v0, p1, Ljp4;->E0:Landroid/view/ViewGroup;

    .line 22
    iget-object p1, p1, Ljp4;->W0:Landroid/view/View;

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    :cond_4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
