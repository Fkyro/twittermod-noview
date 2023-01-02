.class public final Lvp4;
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

    iput-object p1, p0, Lvp4;->E0:Ljp4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lsq4;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lvp4;->E0:Ljp4;

    .line 4
    iget-object v0, v0, Ljp4;->Z0:Landroid/view/View;

    .line 5
    iget-object v1, p1, Lsq4;->j:Lm8p;

    .line 6
    sget-object v2, Lm8p;->E0:Lm8p;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 7
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lvp4;->E0:Ljp4;

    .line 9
    iget-object v0, v0, Ljp4;->e1:Landroid/view/View;

    .line 10
    iget-object v1, p1, Lsq4;->j:Lm8p;

    .line 11
    sget-object v5, Lm8p;->F0:Lm8p;

    if-ne v1, v5, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    const/4 v2, 0x0

    .line 12
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p1, Lsq4;->j:Lm8p;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_4

    goto :goto_3

    .line 15
    :cond_4
    iget-object p1, p0, Lvp4;->E0:Ljp4;

    .line 16
    iget-object p1, p1, Ljp4;->a1:Landroidx/core/widget/NestedScrollView;

    const-string v0, "bottomSheetScrollView"

    .line 17
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, v4, v4}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    goto :goto_3

    .line 19
    :cond_5
    iget-object p1, p0, Lvp4;->E0:Ljp4;

    .line 20
    iget-object v0, p1, Ljp4;->a1:Landroidx/core/widget/NestedScrollView;

    .line 21
    new-instance v1, Lnls;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Lnls;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    :goto_3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
