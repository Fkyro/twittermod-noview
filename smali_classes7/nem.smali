.class public final synthetic Lnem;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnem;->E0:I

    iput-object p1, p0, Lnem;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget p1, p0, Lnem;->E0:I

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lnem;->F0:Ljava/lang/Object;

    check-cast p1, Lrem;

    const-string v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 2
    iget-object p2, p1, Lrem;->Z0:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {p2}, Landroid/view/View;->clearFocus()V

    .line 3
    invoke-virtual {p1}, Lrem;->m()V

    :cond_0
    return p3

    .line 4
    :goto_0
    iget-object p1, p0, Lnem;->F0:Ljava/lang/Object;

    check-cast p1, Lr2b;

    .line 5
    invoke-virtual {p1}, Lr2b;->c()Z

    .line 6
    iget-object p1, p1, Lr2b;->d:Lr2b$b;

    if-eqz p1, :cond_1

    .line 7
    check-cast p1, Lxmw;

    iget-object p1, p1, Lxmw;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/app/safety/mutedkeywords/composer/c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    .line 8
    invoke-virtual {p1}, Ldb;->d()Lpi6;

    move-result-object p2

    check-cast p2, Lo1l$a$b;

    .line 9
    iget-object p2, p2, Lo1l$a$b;->F0:Landroid/view/View;

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lr80;->n(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 11
    iget-object p2, p1, Lcom/twitter/app/safety/mutedkeywords/composer/c;->Z0:Lcom/twitter/app/safety/mutedkeywords/composer/c$d;

    iget-object p2, p2, Lcom/twitter/app/safety/mutedkeywords/composer/c$d;->b:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p1, p1, Lcom/twitter/app/safety/mutedkeywords/composer/c;->Z0:Lcom/twitter/app/safety/mutedkeywords/composer/c$d;

    iget-object p1, p1, Lcom/twitter/app/safety/mutedkeywords/composer/c$d;->b:Lcom/twitter/ui/widget/TwitterEditText;

    const/4 v0, 0x0

    .line 12
    invoke-static {p2, p1, p3, v0}, Lb8w;->v(Landroid/content/Context;Landroid/view/View;ZLandroid/os/ResultReceiver;)V

    :cond_1
    return p3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
