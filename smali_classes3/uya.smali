.class public final Luya;
.super Leg1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leg1<",
        "Ltya;",
        "Lyya;",
        ">;"
    }
.end annotation


# instance fields
.field public final J0:Lmya;

.field public final K0:Lncu;

.field public final L0:Lj8b;


# direct methods
.method public constructor <init>(Lmya;Lncu;Lyya;Lfw5;Lcom/twitter/card/unified/UnifiedCardViewModel;)V
    .locals 1

    const-string v0, "followActionFactory"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeAssociation"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentClickListenerFactory"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lj8b;

    invoke-direct {v0}, Lj8b;-><init>()V

    .line 2
    invoke-direct {p0, p3, p4, p5}, Leg1;-><init>(Lfg1;Lfw5;Lcom/twitter/card/unified/UnifiedCardViewModel;)V

    .line 3
    iput-object p1, p0, Luya;->J0:Lmya;

    .line 4
    iput-object p2, p0, Luya;->K0:Lncu;

    .line 5
    iput-object v0, p0, Luya;->L0:Lj8b;

    return-void
.end method


# virtual methods
.method public final b(Lju1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lju1<",
            "Ltya;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Leg1;->b(Lju1;)V

    .line 2
    iget-object v0, p0, Luya;->L0:Lj8b;

    iget-object v1, p1, Lju1;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ltya;

    .line 3
    iget-object v2, v2, Ltya;->b:Lldu;

    .line 4
    iget-wide v2, v2, Lldu;->E0:J

    .line 5
    check-cast v1, Ltya;

    .line 6
    iget-object v1, v1, Ltya;->b:Lldu;

    .line 7
    iget v1, v1, Lldu;->K1:I

    .line 8
    invoke-virtual {v0, v2, v3, v1}, Lj8b;->l(JI)V

    .line 9
    iget-object v0, p0, Leg1;->E0:Lfg1;

    check-cast v0, Lyya;

    iget-object v1, p0, Luya;->L0:Lj8b;

    iget-object v2, p1, Lju1;->a:Ljava/lang/Object;

    check-cast v2, Ltya;

    .line 10
    iget-object v2, v2, Ltya;->b:Lldu;

    .line 11
    iget-wide v2, v2, Lldu;->E0:J

    const/4 v4, 0x1

    .line 12
    invoke-virtual {v1, v2, v3, v4}, Lj8b;->f(JI)Z

    move-result v1

    .line 13
    iget-object v0, v0, Lyya;->G0:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->setToggledOn(Z)V

    .line 14
    iget-object v0, p0, Leg1;->E0:Lfg1;

    check-cast v0, Lyya;

    new-instance v1, Luya$a;

    invoke-direct {v1, p0, p1}, Luya$a;-><init>(Luya;Lju1;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, v0, Lyya;->G0:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    new-instance v0, Lli3;

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lli3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->setOnToggleInterceptListener(Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton$a;)V

    return-void
.end method

.method public final bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lju1;

    invoke-virtual {p0, p1}, Luya;->b(Lju1;)V

    return-void
.end method

.method public final unbind()V
    .locals 2

    .line 1
    invoke-super {p0}, Leg1;->unbind()V

    .line 2
    iget-object v0, p0, Leg1;->E0:Lfg1;

    check-cast v0, Lyya;

    .line 3
    iget-object v0, v0, Lyya;->G0:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->setOnToggleInterceptListener(Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton$a;)V

    return-void
.end method
