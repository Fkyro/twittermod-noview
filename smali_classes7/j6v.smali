.class public final Lj6v;
.super Ldyi;
.source "Twttr"


# instance fields
.field public final synthetic M0:Ll6v;


# direct methods
.method public constructor <init>(Ll6v;Lcom/twitter/ui/components/button/legacy/TwitterButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6v;->M0:Ll6v;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p2, p1}, Ldyi;-><init>(Lcom/twitter/ui/components/button/legacy/TwitterButton;Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lj6v;->M0:Ll6v;

    .line 2
    iget-object p2, p1, Ll6v;->P0:Lj8b;

    iget-object v0, p1, Ll6v;->M0:Lbk6;

    invoke-virtual {v0}, Lbk6;->I()J

    move-result-wide v0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p2, v0, v1, v2}, Lj8b;->f(JI)Z

    move-result p2

    .line 4
    iget-object v0, p1, Ll6v;->Q0:Ll6v$b;

    xor-int/lit8 v1, p2, 0x1

    .line 5
    iget-object v0, v0, Ll6v$b;->F0:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->setToggledOn(Z)V

    .line 6
    iget-object v0, p1, Ll6v;->J0:Landroid/content/Context;

    iget-object v1, p1, Ll6v;->N0:Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, p1, Ll6v;->R0:Lnkb;

    invoke-static {v0, v1, v2}, Llya$a;->o(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lnkb;)Llya$a;

    move-result-object v0

    iget-object v1, p1, Ll6v;->M0:Lbk6;

    .line 7
    iput-object v1, v0, Llya$a;->e:Lbk6;

    .line 8
    iget-object p1, p1, Ll6v;->P0:Lj8b;

    .line 9
    iput-object p1, v0, Llya$a;->f:Lj8b;

    const-string p1, "user_recommendation"

    .line 10
    iput-object p1, v0, Llya$a;->i:Ljava/lang/String;

    if-eqz p2, :cond_0

    const-string p1, "unfollow"

    goto :goto_0

    :cond_0
    const-string p1, "follow"

    .line 11
    :goto_0
    iput-object p1, v0, Llya$a;->j:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet;

    .line 13
    invoke-interface {p1}, Lnet;->a()V

    return-void
.end method
