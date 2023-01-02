.class public final Lhtm;
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

    iput-object p1, p0, Lhtm;->E0:Lgsm;

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
    iget-object v0, p0, Lhtm;->E0:Lgsm;

    .line 4
    iget-object v0, v0, Lgsm;->M0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 5
    iget-object v1, p1, Lktm;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lhtm;->E0:Lgsm;

    .line 8
    iget-object v0, v0, Lgsm;->M0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 9
    iget-object p1, p1, Lktm;->q:Ltv/periscope/model/NarrowcastSpaceType;

    .line 10
    sget-object v1, Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;

    invoke-static {p1, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 11
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string v2, "super_follow_space_consumption_enabled"

    .line 12
    invoke-virtual {p1, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lhtm;->E0:Lgsm;

    .line 14
    iget-object p1, p1, Lgsm;->f1:Ln9r;

    invoke-virtual {p1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lhtm;->E0:Lgsm;

    .line 16
    iget p1, p1, Lgsm;->V0:I

    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    iget-object p1, p0, Lhtm;->E0:Lgsm;

    .line 19
    iget-object p1, p1, Lgsm;->L0:Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

    .line 20
    invoke-virtual {p1}, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->a()V

    .line 21
    iget-object p1, p0, Lhtm;->E0:Lgsm;

    .line 22
    iget-object p1, p1, Lgsm;->L0:Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
