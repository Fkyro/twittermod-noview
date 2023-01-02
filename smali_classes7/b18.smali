.class public final synthetic Lb18;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ln3f$a;
.implements Lfk6;
.implements Lrop;
.implements Lezv$a;
.implements Lxaw$a;
.implements Lcom/twitter/ui/user/BaseUserView$a;
.implements Lx2v$a;
.implements Lip;
.implements Lcom/twitter/media/ui/image/AnimatedGifView$c;
.implements Ly5g;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lb18;->E0:I

    iput-object p1, p0, Lb18;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lb18;->G0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/util/user/UserIdentifier;Landroid/net/Uri;)Z
    .locals 8

    iget-object v0, p0, Lb18;->F0:Ljava/lang/Object;

    check-cast v0, Ln2v;

    iget-object v1, p0, Lb18;->G0:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroid/app/Activity;

    .line 1
    invoke-virtual {v0, p2}, Ln2v;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4
    invoke-virtual {v0, v3, p2}, Ln2v;->c(Landroid/app/Activity;Landroid/net/Uri;)V

    const/4 p1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, v0, Ln2v;->d:Lsne;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, p1

    invoke-virtual/range {v2 .. v7}, Lsne;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lll2;)V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lb18;->F0:Ljava/lang/Object;

    check-cast v0, Ldj;

    iget-object v1, p0, Lb18;->G0:Ljava/lang/Object;

    check-cast v1, Lnp;

    check-cast p1, Lep;

    sget-object v2, Ldj;->Companion:Ldj$a;

    const-string v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$deletePhoneContract"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v2, p1, Lep;->E0:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 3
    iget-object p1, p1, Lep;->F0:Landroid/content/Intent;

    const-string v2, "delete_phone"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    .line 5
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->L1()Lh4b;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    const-class v5, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;

    invoke-direct {p1, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    iget-object v3, v0, Lbl1;->U1:Lcom/twitter/util/user/UserIdentifier;

    .line 7
    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v5

    const-string v3, "user_id"

    invoke-virtual {p1, v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const-string v2, "Intent(requireActivity()\u2026EXTRA_DELETE_PHONE, true)"

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, p1}, Lnp;->a(Ljava/lang/Object;)V

    .line 10
    :cond_1
    new-instance p1, Lei9;

    .line 11
    iget-object v1, v0, Lbl1;->U1:Lcom/twitter/util/user/UserIdentifier;

    .line 12
    invoke-direct {p1, v1}, Lei9;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 13
    new-instance v1, Ldj$b;

    invoke-direct {v1, v0}, Ldj$b;-><init>(Ldj;)V

    invoke-virtual {v0, p1, v1}, Ldj;->q2(Lei9;Lx9b;)V

    :cond_2
    return-void
.end method

.method public final h(Lopp;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lb18;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/media/legacy/widget/GifGalleryView$e;

    iget-object v1, p0, Lb18;->G0:Ljava/lang/Object;

    check-cast v1, Ls3b;

    sget v2, Lcom/twitter/media/legacy/widget/GifGalleryView$e;->G0:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Ls3b;->f:Landroid/util/SparseArray;

    iget-object v0, v0, Lcom/twitter/media/legacy/widget/GifGalleryView$e;->F0:Lcom/twitter/media/legacy/widget/GifGalleryView;

    iget-boolean v0, v0, Lcom/twitter/media/legacy/widget/GifGalleryView;->I0:Z

    invoke-static {v1, p1, v0}, Ljal;->z(Landroid/util/SparseArray;Lopp;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lqgr;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lb18;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/remoteconfig/internal/a;

    iget-object v1, p0, Lb18;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Date;

    sget-object v2, Lcom/google/firebase/remoteconfig/internal/a;->j:[I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lqgr;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/a;->g:Lcom/google/firebase/remoteconfig/internal/b;

    .line 3
    iget-object v2, v0, Lcom/google/firebase/remoteconfig/internal/b;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 4
    :try_start_0
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/b;->a:Landroid/content/SharedPreferences;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "last_fetch_status"

    const/4 v4, -0x1

    .line 6
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "last_fetch_time_in_millis"

    .line 7
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lqgr;->n()Ljava/lang/Exception;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    instance-of v1, v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    if-eqz v1, :cond_2

    .line 12
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/a;->g:Lcom/google/firebase/remoteconfig/internal/b;

    .line 13
    iget-object v1, v0, Lcom/google/firebase/remoteconfig/internal/b;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 14
    :try_start_1
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "last_fetch_status"

    const/4 v3, 0x2

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 16
    :cond_2
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/a;->g:Lcom/google/firebase/remoteconfig/internal/b;

    .line 17
    iget-object v1, v0, Lcom/google/firebase/remoteconfig/internal/b;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_2
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "last_fetch_status"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    monitor-exit v1

    :goto_0
    return-object p1

    :catchall_2
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lb18;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Le10;

    .line 1
    invoke-interface {p1}, Le10;->h0()V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lb18;->F0:Ljava/lang/Object;

    check-cast v0, Le10$a;

    iget-object v1, p0, Lb18;->G0:Ljava/lang/Object;

    check-cast v1, Luag;

    check-cast p1, Le10;

    .line 3
    invoke-interface {p1, v0, v1}, Le10;->r(Le10$a;Luag;)V

    return-void

    .line 4
    :pswitch_2
    iget-object v0, p0, Lb18;->F0:Ljava/lang/Object;

    check-cast v0, Le10$a;

    iget-object v1, p0, Lb18;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Le10;

    .line 5
    invoke-interface {p1, v0, v1}, Le10;->p0(Le10$a;Ljava/lang/String;)V

    return-void

    .line 6
    :goto_0
    iget-object v0, p0, Lb18;->F0:Ljava/lang/Object;

    check-cast v0, Le10$a;

    iget-object v1, p0, Lb18;->G0:Ljava/lang/Object;

    check-cast v1, Lczv;

    check-cast p1, Le10;

    .line 7
    invoke-interface {p1, v0, v1}, Le10;->F(Le10$a;Lczv;)V

    .line 8
    iget v0, v1, Lczv;->E0:I

    invoke-interface {p1}, Le10;->u1()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lcom/twitter/ui/user/BaseUserView;JI)V
    .locals 7

    iget v0, p0, Lb18;->E0:I

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    iget-object p2, p0, Lb18;->F0:Ljava/lang/Object;

    check-cast p2, Lcom/twitter/users/legacy/d;

    iget-object p3, p0, Lb18;->G0:Ljava/lang/Object;

    check-cast p3, Lldu;

    check-cast p1, Lcom/twitter/ui/user/UserApprovalView;

    .line 1
    iget-object p2, p2, Lcom/twitter/users/legacy/d;->f:Lcom/twitter/users/legacy/d$a;

    iget-object p2, p2, Lcom/twitter/users/legacy/d$a;->a:Lcom/twitter/users/legacy/e$b;

    invoke-interface {p2, p1, p3}, Lcom/twitter/users/legacy/e$b;->a(Lcom/twitter/ui/user/BaseUserView;Lldu;)V

    return-void

    .line 2
    :sswitch_1
    iget-object p2, p0, Lb18;->F0:Ljava/lang/Object;

    check-cast p2, Laza;

    iget-object p3, p0, Lb18;->G0:Ljava/lang/Object;

    check-cast p3, Lldu;

    check-cast p1, Lcom/twitter/ui/user/UserView;

    const-string p4, "this$0"

    .line 3
    invoke-static {p2, p4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$user"

    invoke-static {p3, p4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "<anonymous parameter 0>"

    invoke-static {p1, p4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p2, Laza;->f:Lh4b;

    sget-object p1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    .line 5
    iget-wide v1, p3, Lldu;->E0:J

    .line 6
    invoke-virtual {p1, v1, v2}, Lcom/twitter/util/user/UserIdentifier$Companion;->a(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    .line 7
    iget-object v2, p3, Lldu;->L0:Ljava/lang/String;

    .line 8
    iget-object v3, p3, Lldu;->d1:Lbyk;

    const/4 v4, 0x0

    .line 9
    iget-object v5, p3, Lldu;->s1:Lbbo;

    .line 10
    invoke-static/range {v0 .. v5}, Lurk;->e(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lbyk;Lncu;Lbbo;)V

    return-void

    .line 11
    :sswitch_2
    iget-object v0, p0, Lb18;->F0:Ljava/lang/Object;

    check-cast v0, Ljio;

    iget-object v1, p0, Lb18;->G0:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/ui/user/BaseUserView$a;

    check-cast p1, Lcom/twitter/ui/user/UserView;

    .line 12
    iget-object v2, v0, Ljio;->p:Lj8b;

    invoke-virtual {v2, p2, p3}, Lj8b;->e(J)Ljava/lang/Integer;

    move-result-object v2

    .line 13
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "timeline_reactivity_enabled"

    .line 14
    invoke-virtual {v3, v5, v4}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lm33;->Z(I)Z

    move-result v2

    if-nez v2, :cond_0

    const v2, 0x7f0b12dc

    .line 16
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp1s;

    .line 17
    move-object v3, v2

    check-cast v3, Lkfv;

    .line 18
    iget-object v3, v3, Lkfv;->o:Ljava/util/Map;

    .line 19
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lrdl$c$a;->E0:Lrdl$c$a;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 20
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 21
    iget-object v0, v0, Ljio;->q:Lvs9;

    new-instance v5, Ld6t;

    .line 22
    invoke-virtual {v2}, Lp1s;->c()Ltzr;

    move-result-object v2

    sget-object v6, Lys9;->c:Lzs9;

    invoke-direct {v5, v3, v4, v2, v6}, Ld6t;-><init>(JLtzr;Lys9;)V

    .line 23
    invoke-interface {v0, v5}, Lvs9;->e(Ljava/lang/Object;)V

    .line 24
    :cond_0
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/twitter/ui/user/BaseUserView$a;->m(Lcom/twitter/ui/user/BaseUserView;JI)V

    return-void

    .line 25
    :goto_0
    iget-object p2, p0, Lb18;->F0:Ljava/lang/Object;

    check-cast p2, Lcom/twitter/users/legacy/e;

    iget-object p3, p0, Lb18;->G0:Ljava/lang/Object;

    check-cast p3, Lldu;

    check-cast p1, Lcom/twitter/ui/user/UserView;

    .line 26
    iget-object p2, p2, Lcom/twitter/users/legacy/e;->f:Lcom/twitter/users/legacy/e$a;

    iget-object p2, p2, Lcom/twitter/users/legacy/e$a;->g:Lcom/twitter/users/legacy/e$b;

    invoke-interface {p2, p1, p3}, Lcom/twitter/users/legacy/e$b;->a(Lcom/twitter/ui/user/BaseUserView;Lldu;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0xb -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public final p(Lm3;Lopp;)V
    .locals 3

    iget-object v0, p0, Lb18;->F0:Ljava/lang/Object;

    check-cast v0, Lrsb;

    iget-object v1, p0, Lb18;->G0:Ljava/lang/Object;

    check-cast v1, Ln5;

    const-string v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$avPlayerAttachment"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "<anonymous parameter 0>"

    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "size"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget p1, p2, Lopp;->a:I

    .line 3
    iput p1, v0, Lrsb;->I0:I

    .line 4
    iget p1, p2, Lopp;->b:I

    .line 5
    iput p1, v0, Lrsb;->J0:I

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1}, Lrsb;->a(Ln5;Z)V

    return-void
.end method

.method public final q(Lh5g;)V
    .locals 3

    iget-object v0, p0, Lb18;->F0:Ljava/lang/Object;

    check-cast v0, Lq9v;

    iget-object v1, p0, Lb18;->G0:Ljava/lang/Object;

    check-cast v1, Ls9v;

    const-string v2, "$action"

    .line 1
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v2, v0, Lq9v$i;

    if-eqz v2, :cond_0

    .line 3
    iget-object p1, v1, Ls9v;->E0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "rootView.context"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, v1, Ls9v;->H0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, v1, Ls9v;->M0:Lu2l;

    .line 6
    invoke-static {p1, v0, v1}, Lcm9;->w(Landroid/content/Context;Ljava/lang/String;Lu2l;)V

    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Ly4g$a;

    invoke-virtual {p1, v0}, Ly4g$a;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final s(Lunp;)V
    .locals 5

    iget v0, p0, Lb18;->E0:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lb18;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/account/smartlock/c;

    iget-object v2, p0, Lb18;->G0:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/account/smartlock/b;

    sget-object v3, Lcom/twitter/account/smartlock/c;->h:Lovy;

    .line 1
    invoke-virtual {v0}, Lcom/twitter/account/smartlock/c;->h()Lqgr;

    move-result-object v3

    new-instance v4, Losp;

    invoke-direct {v4, p1, v1}, Losp;-><init>(Lunp;I)V

    .line 2
    check-cast v3, Lovy;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Ldhr;->a:Lwxw;

    invoke-virtual {v3, v1, v4}, Lovy;->f(Ljava/util/concurrent/Executor;Lgwi;)Lqgr;

    .line 4
    new-instance v1, Lrzn;

    invoke-direct {v1, v0, p1, v2}, Lrzn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v3, v1}, Lovy;->g(Lwxi;)Lqgr;

    return-void

    .line 6
    :goto_0
    iget-object v0, p0, Lb18;->F0:Ljava/lang/Object;

    check-cast v0, Ll1l;

    iget-object v2, p0, Lb18;->G0:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/p;

    sget v3, Llh1;->n2:I

    .line 7
    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llh1;

    .line 8
    new-instance v3, Lih1;

    invoke-direct {v3, p1, v1}, Lih1;-><init>(Ljava/lang/Object;I)V

    .line 9
    iput-object v3, v0, Llh1;->V1:Lth8;

    .line 10
    sget v1, Leji;->a:I

    .line 11
    new-instance v1, Lhh1;

    invoke-direct {v1, p1}, Lhh1;-><init>(Lunp;)V

    .line 12
    iput-object v1, v0, Llh1;->U1:Lsh8;

    .line 13
    invoke-virtual {v0, v2}, Llh1;->q2(Landroidx/fragment/app/p;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
