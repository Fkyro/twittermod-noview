.class public final Lazf;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lazf$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lizf;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Luyf;


# direct methods
.method public constructor <init>(Luyf;)V
    .locals 0

    iput-object p1, p0, Lazf;->E0:Luyf;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lizf;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lizf;->b:Lnkk;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lazf$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 p1, 0x3

    const/4 v1, 0x5

    if-eq v0, p1, :cond_3

    const/4 p1, 0x4

    if-eq v0, p1, :cond_2

    if-eq v0, v1, :cond_1

    goto/16 :goto_2

    .line 5
    :cond_1
    iget-object p1, p0, Lazf;->E0:Luyf;

    .line 6
    iget-object p1, p1, Luyf;->M0:Landroid/view/View;

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lazf;->E0:Luyf;

    .line 9
    invoke-virtual {p1}, Luyf;->a()V

    goto/16 :goto_2

    .line 10
    :cond_2
    iget-object p1, p0, Lazf;->E0:Luyf;

    .line 11
    iget-object p1, p1, Luyf;->N0:Landroid/view/View;

    .line 12
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lazf;->E0:Luyf;

    .line 14
    iget-object p1, p1, Luyf;->E0:Landroid/view/View;

    const v0, 0x7f0b02c6

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "rootView.findViewById(R.id.cancel_subscription)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/ui/components/button/legacy/TwitterButton;

    .line 16
    invoke-static {p1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object p1

    .line 17
    new-instance v0, Lyyf;

    iget-object v1, p0, Lazf;->E0:Luyf;

    invoke-direct {v0, v1}, Lyyf;-><init>(Luyf;)V

    new-instance v1, Lon4;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2}, Lon4;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Ljji;->doOnEach(Lkf6;)Ljji;

    move-result-object p1

    .line 18
    sget-object v0, Lzyf;->E0:Lzyf;

    new-instance v1, Lf0r;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2}, Lf0r;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lazf;->E0:Luyf;

    .line 20
    iget-object v0, v0, Luyf;->R0:Lu2l;

    .line 21
    invoke-virtual {p1, v0}, Ljji;->subscribe(Leqi;)V

    goto :goto_2

    .line 22
    :cond_3
    iget-object p1, p0, Lazf;->E0:Luyf;

    .line 23
    iget-object p1, p1, Luyf;->O0:Landroid/view/View;

    .line 24
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lazf;->E0:Luyf;

    .line 26
    iget-object p1, p1, Luyf;->E0:Landroid/view/View;

    const v0, 0x7f0b0954

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "rootView.findViewById(R.\u2026nage_subscription_button)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/ui/components/button/legacy/TwitterButton;

    .line 28
    invoke-static {p1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object p1

    .line 29
    new-instance v0, Lwyf;

    iget-object v2, p0, Lazf;->E0:Luyf;

    invoke-direct {v0, v2}, Lwyf;-><init>(Luyf;)V

    new-instance v2, Lg65;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3}, Lg65;-><init>(Lx9b;I)V

    invoke-virtual {p1, v2}, Ljji;->doOnEach(Lkf6;)Ljji;

    move-result-object p1

    .line 30
    sget-object v0, Lxyf;->E0:Lxyf;

    new-instance v2, Lrf7;

    invoke-direct {v2, v0, v1}, Lrf7;-><init>(Lx9b;I)V

    invoke-virtual {p1, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    .line 31
    iget-object v0, p0, Lazf;->E0:Luyf;

    .line 32
    iget-object v0, v0, Luyf;->R0:Lu2l;

    .line 33
    invoke-virtual {p1, v0}, Ljji;->subscribe(Leqi;)V

    goto :goto_2

    .line 34
    :cond_4
    iget-object v0, p0, Lazf;->E0:Luyf;

    .line 35
    iget-object v0, v0, Luyf;->P0:Landroid/view/View;

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lazf;->E0:Luyf;

    .line 38
    iget-object v0, v0, Luyf;->E0:Landroid/view/View;

    const v1, 0x7f0b095b

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.\u2026_third_party_description)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 40
    iget-object p1, p1, Lizf;->b:Lnkk;

    .line 41
    sget-object v1, Lnkk;->F0:Lnkk;

    if-ne p1, v1, :cond_5

    const p1, 0x7f130caa

    goto :goto_1

    :cond_5
    const p1, 0x7f130cb1

    .line 42
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 43
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
