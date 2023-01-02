.class public final synthetic Lcsk;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ljava/lang/Object;

.field public final synthetic I0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lcsk;->E0:I

    iput-object p1, p0, Lcsk;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lcsk;->G0:Ljava/lang/Object;

    iput-object p3, p0, Lcsk;->H0:Ljava/lang/Object;

    iput-object p4, p0, Lcsk;->I0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget p1, p0, Lcsk;->E0:I

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object p1, p0, Lcsk;->F0:Ljava/lang/Object;

    check-cast p1, Lz72;

    iget-object v0, p0, Lcsk;->G0:Ljava/lang/Object;

    check-cast v0, Lw72;

    iget-object v1, p0, Lcsk;->H0:Ljava/lang/Object;

    check-cast v1, Lb82;

    iget-object v2, p0, Lcsk;->I0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 1
    iget-object v3, p1, Lz72;->e:Lcn8;

    iget-object v4, p1, Lz72;->c:Ll82;

    .line 2
    iget-object v5, v0, Lw72;->b:Ljava/lang/String;

    .line 3
    iget-object v6, v0, Lw72;->c:Ljava/lang/String;

    .line 4
    iget-object v7, p1, Lz72;->a:Lc82;

    .line 5
    invoke-virtual {v7}, Lo82;->g()Lt72;

    move-result-object v7

    .line 6
    new-instance v8, Lu72;

    invoke-static {v7}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v8, v5, v6, v7}, Lu72;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 7
    invoke-virtual {v4, v8}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v4

    new-instance v5, Lsbo;

    const/16 v6, 0x1d

    invoke-direct {v5, v1, v6}, Lsbo;-><init>(Ljava/lang/Object;I)V

    .line 8
    new-instance v1, Lrnp;

    invoke-direct {v1, v4, v5}, Lrnp;-><init>(Lwop;Lkf6;)V

    .line 9
    invoke-virtual {v1}, Lqmp;->D()Lzm8;

    move-result-object v1

    .line 10
    invoke-virtual {v3, v1}, Lcn8;->c(Lzm8;)Z

    .line 11
    iget-object v1, p1, Lz72;->d:Lk82;

    .line 12
    iget-object v0, v0, Lw72;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v2, v0}, Lk82;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p1, Lz72;->a:Lc82;

    invoke-virtual {p1}, Lc82;->m()V

    return-void

    .line 15
    :pswitch_1
    iget-object p1, p0, Lcsk;->F0:Ljava/lang/Object;

    check-cast p1, Ldsk;

    iget-object v0, p0, Lcsk;->G0:Ljava/lang/Object;

    check-cast v0, Lldu;

    iget-object v1, p0, Lcsk;->H0:Ljava/lang/Object;

    check-cast v1, Ldqh;

    iget-object v2, p0, Lcsk;->I0:Ljava/lang/Object;

    check-cast v2, Lui6;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v3, Lka4;

    invoke-direct {v3}, Lka4;-><init>()V

    const/4 v4, 0x0

    const-string v5, "profile"

    const-string v6, "avatar_detail"

    const-string v7, "edit_button"

    const-string v8, "click"

    filled-new-array {v5, v6, v4, v7, v8}, [Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {v3, v4}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 18
    invoke-static {v3}, Ln7v;->b(Lnyl;)V

    .line 19
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lldu;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v5, "edit_profile_twitter_blue_verified_callout_enabled"

    .line 20
    invoke-virtual {v0, v5, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    .line 21
    new-instance v0, Lca9$a;

    invoke-direct {v0}, Lca9$a;-><init>()V

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo;

    invoke-interface {v1, v0}, Ldqh;->d(Lbo;)V

    .line 22
    iget-object p1, p1, Ldb;->F0:Lh4b;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p1, Ldb;->F0:Lh4b;

    new-instance v1, Lcom/twitter/profiles/EditProfileAvatarContentViewArgs;

    invoke-direct {v1, v4}, Lcom/twitter/profiles/EditProfileAvatarContentViewArgs;-><init>(Z)V

    invoke-interface {v2, v0, v1}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v0

    .line 24
    iget-object p1, p1, Ldb;->F0:Lh4b;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void

    .line 25
    :goto_1
    iget-object p1, p0, Lcsk;->F0:Ljava/lang/Object;

    check-cast p1, Lu21;

    iget-object v0, p0, Lcsk;->G0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lomt;

    iget-object v0, p0, Lcsk;->H0:Ljava/lang/Object;

    check-cast v0, Lbk6;

    iget-object v1, p0, Lcsk;->I0:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lymt;

    .line 26
    iget-object v1, p1, Lu21;->c:Lrmt;

    iget-object v2, p1, Lu21;->d:Lncu;

    .line 27
    iget-object v4, v2, Lhao;->d:Ljava/lang/String;

    .line 28
    iget-object v2, v2, Lhao;->e:Ljava/lang/String;

    .line 29
    invoke-virtual {v0}, Lbk6;->C()J

    move-result-wide v5

    .line 30
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    const-string v9, "click"

    move-object v1, v4

    move-wide v4, v5

    move-object v6, v9

    .line 31
    invoke-static/range {v1 .. v7}, Lrmt;->a(Ljava/lang/String;Ljava/lang/String;Lomt;JLjava/lang/String;Z)V

    .line 32
    new-instance v1, Lsxl;

    invoke-direct {v1}, Lsxl;-><init>()V

    .line 33
    iget-object v2, v8, Lg78;->E0:Landroid/view/View;

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f130175

    .line 35
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lu21;->d:Lncu;

    .line 36
    iget-object v4, v3, Lhao;->d:Ljava/lang/String;

    .line 37
    iget-object v5, v3, Lhao;->e:Ljava/lang/String;

    .line 38
    iget-object v3, v3, Lhao;->f:Ljava/lang/String;

    .line 39
    invoke-static {v4, v5, v3}, Lyr9;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzr9;

    move-result-object v3

    .line 40
    invoke-virtual {v1, v0, v2, v3}, Lsxl;->a(Lbk6;Ljava/lang/String;Lzr9;)Lsxl;

    .line 41
    iget-object p1, p1, Lu21;->b:Ldqh;

    invoke-interface {p1, v1}, Ldqh;->d(Lbo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
