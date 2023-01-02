.class public final Lqbo;
.super Ldm1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldm1<",
        "Lrbo$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic F0:Landroid/widget/TextView;

.field public final synthetic G0:Landroid/widget/TextView;

.field public final synthetic H0:Landroid/widget/TextView;

.field public final synthetic I0:Ltx7;

.field public final synthetic J0:Lrbo;


# direct methods
.method public constructor <init>(Lrbo;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Ltx7;)V
    .locals 0

    iput-object p1, p0, Lqbo;->J0:Lrbo;

    iput-object p2, p0, Lqbo;->F0:Landroid/widget/TextView;

    iput-object p3, p0, Lqbo;->G0:Landroid/widget/TextView;

    iput-object p4, p0, Lqbo;->H0:Landroid/widget/TextView;

    iput-object p5, p0, Lqbo;->I0:Ltx7;

    invoke-direct {p0}, Ldm1;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lrbo$a;

    .line 2
    iget-boolean v0, p1, Lrbo$a;->a:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lqbo;->J0:Lrbo;

    iget-object v0, v0, Lrbo;->F0:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060422

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lqbo;->J0:Lrbo;

    iget-object v0, v0, Lrbo;->F0:Landroid/content/Context;

    const v1, 0x7f040205

    invoke-static {v0, v1}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v0

    .line 7
    :goto_0
    iget-boolean v1, p1, Lrbo$a;->a:Z

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lqbo;->J0:Lrbo;

    iget-object v1, v1, Lrbo;->F0:Landroid/content/Context;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060426

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto :goto_1

    .line 11
    :cond_1
    iget-object v1, p0, Lqbo;->J0:Lrbo;

    iget-object v1, v1, Lrbo;->F0:Landroid/content/Context;

    const v2, 0x7f040203

    invoke-static {v1, v2}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v1

    .line 12
    :goto_1
    iget-object v2, p0, Lqbo;->F0:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object v0, p0, Lqbo;->G0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object v0, p0, Lqbo;->H0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object v0, p0, Lqbo;->F0:Landroid/widget/TextView;

    iget-object v1, p1, Lrbo$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lqbo;->G0:Landroid/widget/TextView;

    iget-object v1, p1, Lrbo$a;->c:Landroid/text/Spannable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lqbo;->H0:Landroid/widget/TextView;

    iget-object p1, p1, Lrbo$a;->d:Landroid/text/Spannable;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lqbo;->H0:Landroid/widget/TextView;

    iget-object v0, p0, Lqbo;->J0:Lrbo;

    iget-object v0, v0, Lrbo;->E0:Llq0;

    iget-object v1, p0, Lqbo;->I0:Ltx7;

    invoke-virtual {v0, v1}, Llq0;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
