.class public final Lvsm;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lktm;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lgsm;


# direct methods
.method public constructor <init>(Lgsm;)V
    .locals 0

    iput-object p1, p0, Lvsm;->E0:Lgsm;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lktm;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lktm;->q:Ltv/periscope/model/NarrowcastSpaceType;

    .line 4
    sget-object v1, Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v2, "super_follow_space_consumption_enabled"

    .line 6
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 7
    :cond_0
    iget-boolean v0, p1, Lktm;->g:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lvsm;->E0:Lgsm;

    .line 9
    iget-object v0, v0, Lgsm;->L0:Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

    .line 10
    invoke-virtual {v0}, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->c()V

    .line 11
    iget-object v0, p0, Lvsm;->E0:Lgsm;

    .line 12
    iget-object v2, v0, Lgsm;->M0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    if-eqz v1, :cond_1

    .line 13
    invoke-static {v0}, Lgsm;->a(Lgsm;)I

    move-result v0

    goto :goto_0

    .line 14
    :cond_1
    iget v0, v0, Lgsm;->U0:I

    .line 15
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 16
    :cond_2
    iget-object v0, p0, Lvsm;->E0:Lgsm;

    .line 17
    iget-object v0, v0, Lgsm;->L0:Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

    .line 18
    invoke-virtual {v0}, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->a()V

    .line 19
    iget-object v0, p0, Lvsm;->E0:Lgsm;

    .line 20
    iget-object v2, v0, Lgsm;->M0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    if-eqz v1, :cond_3

    .line 21
    iget-object v0, v0, Lgsm;->f1:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    .line 22
    :cond_3
    iget v0, v0, Lgsm;->V0:I

    .line 23
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    :goto_2
    iget-object v0, p1, Lktm;->h:Ljava/lang/String;

    .line 25
    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26
    iget-object v0, p0, Lvsm;->E0:Lgsm;

    .line 27
    iget-object v0, v0, Lgsm;->M0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 28
    iget-object p1, p1, Lktm;->h:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :cond_4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
