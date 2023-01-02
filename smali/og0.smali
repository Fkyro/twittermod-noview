.class public final synthetic Log0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljni;
.implements Lgs1;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Log0;->E0:I

    iput-object p1, p0, Log0;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Log0;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Log0;->F0:Ljava/lang/Object;

    check-cast v0, Lj3a;

    check-cast p1, Le3a;

    check-cast p2, Le3a;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "oldSettings"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newSettings"

    invoke-static {p2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lj3a;->c:Le3a;

    if-nez v1, :cond_0

    .line 3
    iput-object p1, v0, Lj3a;->c:Le3a;

    :cond_0
    return-object p2

    .line 4
    :goto_0
    iget-object v0, p0, Log0;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;

    check-cast p1, Llxt;

    check-cast p2, Loev;

    .line 5
    iget-object v1, v0, Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;->d:Lkht;

    iget-object v0, v0, Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;->e:Lgg3;

    .line 6
    sget-object v2, Lwjr;->Companion:Lwjr$a;

    invoke-virtual {v2, p1, p2, v1, v0}, Lwjr$a;->a(Llxt;Loev;Lkht;Lgg3;)Lwjr;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lfli;)V
    .locals 3

    iget v0, p0, Log0;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Log0;->F0:Ljava/lang/Object;

    check-cast v0, Li3f;

    const-string v1, "$listWrapper"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lj2f$a;

    invoke-direct {v1, p1}, Lj2f$a;-><init>(Lfli;)V

    .line 3
    invoke-interface {v0, v1}, Li3f;->c(Li3f$b;)V

    .line 4
    new-instance v2, Li2f;

    invoke-direct {v2, v0, v1}, Li2f;-><init>(Li3f;Lj2f$a;)V

    check-cast p1, Lkki$a;

    invoke-virtual {p1, v2}, Lkki$a;->c(Lqb3;)V

    return-void

    .line 5
    :pswitch_1
    iget-object v0, p0, Log0;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/common/account/AppAccountManager;

    .line 6
    iget-object v1, v0, Lcom/twitter/app/common/account/AppAccountManager;->a:Landroid/accounts/AccountManager;

    new-instance v2, Lrg0;

    invoke-direct {v2, v0, p1}, Lrg0;-><init>(Lcom/twitter/app/common/account/AppAccountManager;Lfli;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v1, v2, p1, v0}, Landroid/accounts/AccountManager;->addOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;Landroid/os/Handler;Z)V

    return-void

    .line 7
    :goto_0
    iget-object v0, p0, Log0;->F0:Ljava/lang/Object;

    check-cast v0, Lrla;

    const-string v1, "this$0"

    .line 8
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, v0, Lrla;->I0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Ltla;

    invoke-direct {v1, p1}, Ltla;-><init>(Lfli;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$r;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
