.class public final Lga;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lra;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lp9;


# direct methods
.method public constructor <init>(Lp9;)V
    .locals 0

    iput-object p1, p0, Lga;->E0:Lp9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lra;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lra;->j:Lyx1;

    .line 4
    iget-object v0, p0, Lga;->E0:Lp9;

    .line 5
    iget-boolean v1, p1, Lyx1;->a:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 6
    iget-boolean v1, p1, Lyx1;->b:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 7
    :goto_1
    iget-object v3, v0, Lp9;->K0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    const-string v4, "directionsButton"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 8
    :goto_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 9
    iget-object v1, v0, Lp9;->O0:Landroid/view/View;

    const-string v3, "interactionOverlay"

    .line 10
    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v3, p1, Lyx1;->b:Z

    const/16 v5, 0x8

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    const/16 v3, 0x8

    .line 12
    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v1, v0, Lp9;->P0:Landroid/view/View;

    const-string v3, "interactionOverlayAll"

    .line 14
    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-boolean v3, p1, Lyx1;->a:Z

    if-eqz v3, :cond_4

    const/4 v5, 0x0

    .line 16
    :cond_4
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-boolean p1, p1, Lyx1;->a:Z

    .line 18
    iget-object v0, v0, Lp9;->L0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    const-string v1, "contactButton"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    const/4 v2, 0x4

    .line 19
    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 20
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
