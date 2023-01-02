.class public final synthetic Lzok;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj53;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lepk;


# direct methods
.method public synthetic constructor <init>(Lepk;I)V
    .locals 0

    iput p2, p0, Lzok;->a:I

    iput-object p1, p0, Lzok;->b:Lepk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lzok;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lzok;->b:Lepk;

    check-cast p1, Lcom/twitter/navigation/profile/ImageActivityEditResult;

    .line 1
    iget-boolean p1, v0, Lepk;->O1:Z

    if-eqz p1, :cond_0

    .line 2
    iget-wide v1, v0, Lepk;->f3:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Lca9$a;

    invoke-direct {v1}, Lca9$a;-><init>()V

    sget-object v2, Lkdu$q;->b:Landroid/net/Uri;

    .line 4
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 5
    invoke-virtual {v2, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "ownerId"

    .line 6
    invoke-virtual {v2, v3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 8
    invoke-virtual {v1, p1}, Lca9$a;->q(Landroid/net/Uri;)Lca9$a;

    .line 9
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lca9;

    .line 10
    iget-object v1, v0, Lepk;->N3:Lfo;

    iget-object v2, v0, Ldb;->F0:Lh4b;

    invoke-interface {v1, v2, p1}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object p1

    .line 11
    iget-object v0, v0, Ldb;->F0:Lh4b;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void

    .line 12
    :pswitch_1
    iget-object v0, p0, Lzok;->b:Lepk;

    check-cast p1, Ll1i;

    const/16 p1, 0x100

    .line 13
    invoke-virtual {v0, p1}, Lepk;->N5(I)V

    return-void

    .line 14
    :goto_0
    iget-object v0, p0, Lzok;->b:Lepk;

    check-cast p1, Lwzu;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, p1, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 16
    invoke-static {v1}, Lodt;->p0(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v1

    .line 17
    iget v2, v0, Lepk;->b2:I

    invoke-static {v2}, Lm33;->j0(I)Z

    move-result v2

    .line 18
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object v3

    iget-boolean v3, v3, Ls9c;->b:Z

    if-eqz v3, :cond_2

    if-nez v1, :cond_1

    if-nez v2, :cond_2

    .line 19
    :cond_1
    invoke-virtual {v0, v2}, Lepk;->H5(Z)V

    .line 20
    :cond_2
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    iget p1, p1, Ls9c;->c:I

    const/16 v3, 0x3e9

    const/4 v4, 0x1

    if-eq p1, v3, :cond_5

    if-nez v1, :cond_3

    goto :goto_1

    .line 21
    :cond_3
    iget-object p1, v0, Lepk;->L3:Lfis;

    const v1, 0x7f13150e

    invoke-interface {p1, v1, v4}, Lfis;->b(II)Lqb3;

    const/16 p1, 0x10

    if-eqz v2, :cond_4

    .line 22
    invoke-virtual {v0, p1}, Lepk;->N5(I)V

    goto :goto_2

    .line 23
    :cond_4
    invoke-virtual {v0, p1}, Lepk;->D5(I)V

    goto :goto_2

    .line 24
    :cond_5
    :goto_1
    iget-object p1, v0, Ldb;->F0:Lh4b;

    .line 25
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    .line 26
    invoke-static {p1, v1, v4}, Loci;->b(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Z)V

    .line 27
    invoke-virtual {v0, v2}, Lepk;->H5(Z)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
