.class public final synthetic Liv7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf6;


# instance fields
.field public final synthetic E0:Ljv7;

.field public final synthetic F0:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic G0:Ljava/lang/String;

.field public final synthetic H0:I


# direct methods
.method public synthetic constructor <init>(Ljv7;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liv7;->E0:Ljv7;

    iput-object p2, p0, Liv7;->F0:Lcom/twitter/util/user/UserIdentifier;

    iput-object p3, p0, Liv7;->G0:Ljava/lang/String;

    iput p4, p0, Liv7;->H0:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    iget-object v0, p0, Liv7;->E0:Ljv7;

    iget-object v1, p0, Liv7;->F0:Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, p0, Liv7;->G0:Ljava/lang/String;

    iget v3, p0, Liv7;->H0:I

    check-cast p1, Ljai;

    .line 1
    iget-object v4, v0, Ljv7;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const v8, 0x7f11000f

    invoke-virtual {v5, v8, v3, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 4
    iget-object v8, v0, Ljv7;->e:Lvai;

    invoke-interface {v8, v1}, Lvai;->j(Lcom/twitter/util/user/UserIdentifier;)Ljava/lang/String;

    move-result-object v8

    .line 5
    new-instance v10, Li5i;

    invoke-direct {v10, v4, v8}, Li5i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    sget-object v8, Lrm1;->a:Lm9r;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 8
    iget-object v8, v10, Li5i;->G:Landroid/app/Notification;

    iput-wide v11, v8, Landroid/app/Notification;->when:J

    .line 9
    iget-object v8, v0, Ljv7;->g:Ll7i;

    invoke-interface {v8}, Ll7i;->e()Landroid/content/Intent;

    move-result-object v8

    const-string v11, "ref_event"

    const-string v12, "notification::::open"

    .line 10
    invoke-virtual {v8, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    const-class v11, Ljv7;

    .line 11
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "AbsFragmentActivity_intent_origin"

    .line 12
    invoke-virtual {v8, v12, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    const/high16 v11, 0x4000000

    .line 13
    invoke-virtual {v8, v11}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v8

    .line 14
    sget-object v11, Ll31;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v8, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    .line 16
    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v11

    const-string v13, "AbsFragmentActivity_account_user_identifier"

    invoke-virtual {v8, v13, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/high16 v11, 0x10000000

    .line 17
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x17

    if-lt v12, v13, :cond_0

    const/high16 v11, 0x14000000

    .line 18
    :cond_0
    invoke-static {v4, v9, v8, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 19
    iput-object v4, v10, Li5i;->g:Landroid/app/PendingIntent;

    .line 20
    iput v9, v10, Li5i;->j:I

    const v4, 0x7f0803e6

    .line 21
    iget-object v8, v10, Li5i;->G:Landroid/app/Notification;

    iput v4, v8, Landroid/app/Notification;->icon:I

    .line 22
    invoke-virtual {v10, v7}, Li5i;->n(Ljava/lang/CharSequence;)Li5i;

    .line 23
    invoke-virtual {v10, v7}, Li5i;->g(Ljava/lang/CharSequence;)Li5i;

    .line 24
    invoke-static {v2}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Li5i;->f(Ljava/lang/CharSequence;)Li5i;

    .line 25
    iput v3, v10, Li5i;->i:I

    const/16 v2, 0x10

    .line 26
    invoke-virtual {v10, v2, v6}, Li5i;->i(IZ)V

    const v2, 0x7f060367

    .line 27
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 28
    iput v2, v10, Li5i;->x:I

    .line 29
    iget-object v2, v0, Ljv7;->a:Landroid/content/Context;

    invoke-static {v2, v10, p1}, Li4i;->a(Landroid/content/Context;Li5i;Ljai;)V

    .line 30
    iget-object p1, v0, Ljv7;->b:Llbu;

    .line 31
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "notification"

    .line 32
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 33
    sget-object v3, Ll31;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_id"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x3f3

    .line 38
    invoke-virtual {v10}, Li5i;->b()Landroid/app/Notification;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Llbu;->i(Ljava/lang/String;JLandroid/app/Notification;)V

    return-void
.end method
