.class public Lcom/twitter/dispatch/DispatchActivity;
.super La5d;
.source "Twttr"


# instance fields
.field public p1:Loce;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La5d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, La5d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const-class p1, Lqce;

    invoke-static {p0, p1}, Lda0;->b(Lrvb;Ljava/lang/Class;)Laji;

    move-result-object p1

    check-cast p1, Lqce;

    invoke-interface {p1}, Lqce;->k3()Loce;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/dispatch/DispatchActivity;->p1:Loce;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-interface {p1, v0}, Loce;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lii1;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lii1;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/twitter/dispatch/DispatchActivity;->p1:Loce;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Loce;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1}, Loce;->b(Landroid/content/Intent;)V

    return-void
.end method
