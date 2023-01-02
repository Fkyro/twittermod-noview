.class public final Letm;
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

    iput-object p1, p0, Letm;->E0:Lgsm;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lktm;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lktm;->q:Ltv/periscope/model/NarrowcastSpaceType;

    .line 4
    sget-object v0, Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "super_follow_space_consumption_enabled"

    .line 6
    invoke-virtual {p1, v1, v0}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Letm;->E0:Lgsm;

    .line 8
    iget-object v0, p1, Lgsm;->O0:Landroid/view/View;

    .line 9
    iget-object p1, p1, Lgsm;->c1:Ln9r;

    invoke-virtual {p1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    iget-object p1, p0, Letm;->E0:Lgsm;

    .line 12
    iget-object v0, p1, Lgsm;->L0:Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

    .line 13
    invoke-static {p1}, Lgsm;->a(Lgsm;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->f(I)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Letm;->E0:Lgsm;

    .line 15
    iget-object v0, p1, Lgsm;->O0:Landroid/view/View;

    .line 16
    iget-object p1, p1, Lgsm;->b1:Ln9r;

    invoke-virtual {p1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    iget-object p1, p0, Letm;->E0:Lgsm;

    .line 19
    iget-object v0, p1, Lgsm;->L0:Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

    .line 20
    iget p1, p1, Lgsm;->U0:I

    .line 21
    invoke-virtual {v0, p1}, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->f(I)V

    .line 22
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
