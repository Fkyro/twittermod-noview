.class public final Loso;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lg44;


# instance fields
.field public final E0:Landroid/view/ViewGroup;

.field public final F0:Lsy;

.field public G0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lsy;)V
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowedSensitiveMediaChangeEventSource"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loso;->E0:Landroid/view/ViewGroup;

    .line 3
    iput-object p2, p0, Loso;->F0:Lsy;

    return-void
.end method


# virtual methods
.method public final g(Ln5;)V
    .locals 4

    const-string v0, "attachment"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ln5;->B()Lk1;

    move-result-object p1

    invoke-static {p1}, Ljpq;->R(Lk1;)Lbk6;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lbk6;->F()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v2, p0, Loso;->E0:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "root.context"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1}, Lyc4;->P(Landroid/content/Context;Lbk6;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 4
    :goto_1
    iget-object v2, p0, Loso;->E0:Landroid/view/ViewGroup;

    const v3, 0x7f0b0ea4

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz p1, :cond_2

    .line 5
    instance-of v3, v2, Landroid/view/ViewStub;

    if-eqz v3, :cond_2

    .line 6
    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    .line 7
    :cond_2
    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_6

    .line 8
    move-object v3, v2

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Loso;->G0:Landroid/widget/TextView;

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    .line 9
    new-instance v0, Lnso;

    invoke-direct {v0, p0, v1, v3}, Lnso;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_3
    if-eqz p1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const/16 v3, 0x8

    .line 10
    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    move-object v1, v2

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Loso;->G0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v1, ""

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final unbind()V
    .locals 0

    return-void
.end method
