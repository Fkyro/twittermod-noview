.class public final Ly27;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly2w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly2w<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Landroid/widget/ImageView;

.field public final F0:Lyr1;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lyr1;)V
    .locals 1

    const-string v0, "curationView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "behavioralEventHelper"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly27;->E0:Landroid/widget/ImageView;

    .line 3
    iput-object p2, p0, Ly27;->F0:Lyr1;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ly27;->b(I)V

    .line 5
    invoke-virtual {p2, p1}, Lyr1;->b(Landroid/view/View;)V

    const-string v0, "menu_control"

    .line 6
    invoke-virtual {p2, p1, v0}, Lyr1;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070887

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 8
    invoke-static {p1, p2}, Lb8w;->t(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly27;->F0:Lyr1;

    iget-object v1, p0, Ly27;->E0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lyr1;->D(Landroid/view/View;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    const v1, 0x7f0805e6

    if-eq p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Ly27;->E0:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Ly27;->E0:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Ly27;->F0:Lyr1;

    iget-object v0, p0, Ly27;->E0:Landroid/widget/ImageView;

    const-string v1, "hide_tweet"

    invoke-virtual {p1, v0, v1}, Lyr1;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Ly27;->E0:Landroid/widget/ImageView;

    const v0, 0x7f080491

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Ly27;->E0:Landroid/widget/ImageView;

    const v0, 0x7f080486

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Ly27;->E0:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
