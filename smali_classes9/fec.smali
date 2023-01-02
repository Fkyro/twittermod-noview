.class public Lfec;
.super Lsw3;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final c1:Landroid/view/View;

.field public final d1:Landroid/widget/TextView;

.field public final e1:Landroid/widget/ImageView;

.field public f1:Ltv/periscope/model/chat/Message;


# direct methods
.method public constructor <init>(Landroid/view/View;Ltw3;Lsw3$b;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsw3;-><init>(Landroid/view/View;Ltw3;Lsw3$b;)V

    const p2, 0x7f0b0cba

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lfec;->c1:Landroid/view/View;

    const p2, 0x7f0b0cbd

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lfec;->d1:Landroid/widget/TextView;

    const p2, 0x7f0b0cbb

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lfec;->e1:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lfec;->f1:Ltv/periscope/model/chat/Message;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lsw3;->Z0:Ltw3;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ltw3;->m(Ltv/periscope/model/chat/Message;)V

    :cond_1
    return-void
.end method
