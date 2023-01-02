.class public final synthetic Lgk;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw7a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lfo;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk;->b:Landroid/content/Context;

    iput-object p2, p0, Lgk;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lui6;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgk;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lgk;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lgk;->c:Ljava/lang/Object;

    check-cast v0, Lui6;

    iget-object v1, p0, Lgk;->b:Landroid/content/Context;

    .line 1
    new-instance v2, Lcom/twitter/app/account/changepassword/ChangePasswordContentViewArgs;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/twitter/app/account/changepassword/ChangePasswordContentViewArgs;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    invoke-interface {v0, v1, v2}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 2
    :goto_0
    iget-object v0, p0, Lgk;->b:Landroid/content/Context;

    iget-object v1, p0, Lgk;->c:Ljava/lang/Object;

    check-cast v1, Lfo;

    .line 3
    invoke-static {v0, v1}, Lsz7;->b(Landroid/content/Context;Lfo;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
