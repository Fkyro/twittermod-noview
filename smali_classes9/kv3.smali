.class public final Lkv3;
.super Lsw3;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final c1:Landroid/widget/TextView;

.field public final d1:Landroid/widget/ImageView;

.field public e1:Low3;


# direct methods
.method public constructor <init>(Landroid/view/View;Ltw3;Lsw3$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsw3;-><init>(Landroid/view/View;Ltw3;Lsw3$b;)V

    const p3, 0x7f0b10bb

    .line 2
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lkv3;->c1:Landroid/widget/TextView;

    const p3, 0x7f0b07dc

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lkv3;->d1:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkv3;->e1:Low3;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lsw3;->r0(Low3;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lsw3;->Z0:Ltw3;

    iget-object v0, p0, Lkv3;->e1:Low3;

    iget-object v0, v0, Low3;->a:Ltv/periscope/model/chat/Message;

    invoke-interface {p1, v0}, Ltw3;->m(Ltv/periscope/model/chat/Message;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lsw3;->Z0:Ltw3;

    invoke-interface {p1}, Ltw3;->onCancel()V

    :goto_0
    return-void
.end method
