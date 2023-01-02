.class public final Lbcq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lndr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lndr<",
        "Lv4j;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public final b:Ll9s;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Ll9s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbcq;->a:Landroid/view/LayoutInflater;

    .line 3
    iput-object p2, p0, Lbcq;->b:Ll9s;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Landroid/view/View;
    .locals 7

    .line 1
    check-cast p1, Lv4j;

    .line 2
    iget-object v0, p0, Lbcq;->b:Ll9s;

    invoke-virtual {v0, p1}, Ll9s;->a(Lv4j;)Lc87;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object p1, p1, Lv4j;->c:Ljava/lang/CharSequence;

    .line 4
    iget v2, v0, Lc87;->b:I

    .line 5
    iget-object v3, p0, Lbcq;->a:Landroid/view/LayoutInflater;

    const v4, 0x7f0e066d

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b0fd9

    .line 6
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/twitter/media/ui/image/MediaImageView;

    .line 7
    invoke-virtual {v0}, Lc87;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v6, 0x8

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {v0}, Lc87;->a()Ljava/lang/String;

    move-result-object v4

    .line 10
    iget-object v0, v0, Lc87;->a:Lfpc;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfpc;->F0:Lopp;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    sget-object v0, Lopp;->c:Lopp;

    .line 12
    :goto_0
    invoke-static {v4, v0}, Ldqc;->h(Ljava/lang/String;Lopp;)Ldqc$a;

    move-result-object v0

    new-instance v4, Lz44;

    invoke-direct {v4}, Lz44;-><init>()V

    .line 13
    iput-object v4, v0, Ldqc$a;->s:Lrqc;

    .line 14
    invoke-virtual {v3, v0}, Lcom/twitter/media/ui/image/d;->q(Ldqc$a;)Z

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const v0, 0x7f0b0fda

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 17
    invoke-static {p1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 18
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_4

    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 21
    :cond_3
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_2
    return-object v1
.end method
