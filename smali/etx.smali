.class public final synthetic Letx;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Z

.field public final synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ljava/lang/Object;

.field public final synthetic I0:Ljava/lang/Object;

.field public final synthetic J0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lse4;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Letx;->E0:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letx;->G0:Ljava/lang/Object;

    iput-object p2, p0, Letx;->H0:Ljava/lang/Object;

    iput-object p3, p0, Letx;->I0:Ljava/lang/Object;

    iput-boolean p4, p0, Letx;->F0:Z

    iput-object p5, p0, Letx;->J0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luby;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Letx;->E0:I

    .line 2
    iput-object p1, p0, Letx;->J0:Ljava/lang/Object;

    iput-boolean p2, p0, Letx;->F0:Z

    iput-object p3, p0, Letx;->G0:Ljava/lang/Object;

    iput-object p4, p0, Letx;->H0:Ljava/lang/Object;

    iput-object p5, p0, Letx;->I0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Letx;->E0:I

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, v1, Letx;->G0:Ljava/lang/Object;

    check-cast v0, Lse4;

    iget-object v3, v1, Letx;->H0:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    iget-object v4, v1, Letx;->I0:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-boolean v5, v1, Letx;->F0:Z

    iget-object v6, v1, Letx;->J0:Ljava/lang/Object;

    check-cast v6, Landroid/content/BroadcastReceiver$PendingResult;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string v7, "wrapped_intent"

    .line 2
    invoke-virtual {v3, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    .line 3
    instance-of v8, v7, Landroid/content/Intent;

    if-eqz v8, :cond_0

    move-object v2, v7

    check-cast v2, Landroid/content/Intent;

    :cond_0
    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0, v4, v2}, Lse4;->d(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0, v4, v3}, Lse4;->c(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    :goto_0
    if-eqz v5, :cond_2

    .line 6
    invoke-virtual {v6, v0}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_2
    invoke-virtual {v6}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 8
    throw v0

    .line 9
    :goto_1
    iget-object v0, v1, Letx;->J0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Luby;

    iget-boolean v0, v1, Letx;->F0:Z

    iget-object v4, v1, Letx;->G0:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    iget-object v5, v1, Letx;->H0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Letx;->I0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v3, Luby;->E0:Lxby;

    invoke-virtual {v7}, Lysx;->g()V

    :try_start_1
    iget-object v7, v3, Luby;->E0:Lxby;

    iget-object v7, v7, Ll7y;->E0:Lk4y;

    .line 10
    invoke-virtual {v7}, Lk4y;->B()Lyky;

    move-result-object v7

    .line 11
    invoke-static {}, Lnoy;->c()V

    iget-object v8, v3, Luby;->E0:Lxby;

    iget-object v8, v8, Ll7y;->E0:Lk4y;

    .line 12
    iget-object v8, v8, Lk4y;->K0:Lj7x;

    .line 13
    sget-object v9, Lsvx;->s0:Lovx;

    invoke-virtual {v8, v2, v9}, Lj7x;->t(Ljava/lang/String;Lovx;)Z

    move-result v8

    .line 14
    invoke-static {}, Lnoy;->c()V

    iget-object v10, v3, Luby;->E0:Lxby;

    iget-object v10, v10, Ll7y;->E0:Lk4y;

    .line 15
    iget-object v10, v10, Lk4y;->K0:Lj7x;

    .line 16
    sget-object v11, Lsvx;->t0:Lovx;

    .line 17
    invoke-virtual {v10, v2, v11}, Lj7x;->t(Ljava/lang/String;Lovx;)Z

    move-result v10

    .line 18
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v13, "Activity created with data \'referrer\' without required params"

    const-string v14, "utm_medium"

    const-string v15, "_cis"

    const-string v2, "utm_source"

    const-string v1, "utm_campaign"

    move-object/from16 v16, v5

    const-string v5, "gclid"

    move-object/from16 v17, v4

    const/4 v4, 0x1

    if-eqz v12, :cond_3

    goto :goto_3

    .line 19
    :cond_3
    :try_start_2
    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_7

    .line 20
    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_7

    .line 21
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_7

    .line 22
    invoke-virtual {v6, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_7

    if-eqz v8, :cond_4

    const-string v12, "utm_id"

    .line 23
    invoke-virtual {v6, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_7

    const-string v12, "dclid"

    invoke-virtual {v6, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_7

    :cond_4
    if-eqz v10, :cond_6

    const-string v10, "srsltid"

    .line 24
    invoke-virtual {v6, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_2

    :cond_5
    const/4 v10, 0x1

    goto :goto_4

    :cond_6
    :goto_2
    iget-object v7, v7, Ll7y;->E0:Lk4y;

    .line 25
    invoke-virtual {v7}, Lk4y;->b()Lnyx;

    move-result-object v7

    .line 26
    iget-object v7, v7, Lnyx;->Q0:Llxx;

    .line 27
    invoke-virtual {v7, v13}, Llxx;->a(Ljava/lang/String;)V

    :goto_3
    const/4 v7, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const-string v12, "https://google.com/search?"

    invoke-virtual {v12, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 28
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    .line 29
    invoke-virtual {v7, v12, v8, v10}, Lyky;->p0(Landroid/net/Uri;ZZ)Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_8

    const-string v8, "referrer"

    .line 30
    invoke-virtual {v7, v15, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_8
    :goto_5
    const-string v8, "_cmp"

    if-eqz v0, :cond_a

    .line 31
    :try_start_3
    iget-object v0, v3, Luby;->E0:Lxby;

    iget-object v0, v0, Ll7y;->E0:Lk4y;

    .line 32
    invoke-virtual {v0}, Lk4y;->B()Lyky;

    move-result-object v0

    .line 33
    invoke-static {}, Lnoy;->c()V

    iget-object v10, v3, Luby;->E0:Lxby;

    iget-object v10, v10, Ll7y;->E0:Lk4y;

    .line 34
    iget-object v10, v10, Lk4y;->K0:Lj7x;

    const/4 v12, 0x0

    .line 35
    invoke-virtual {v10, v12, v9}, Lj7x;->t(Ljava/lang/String;Lovx;)Z

    move-result v9

    .line 36
    invoke-static {}, Lnoy;->c()V

    iget-object v10, v3, Luby;->E0:Lxby;

    iget-object v10, v10, Ll7y;->E0:Lk4y;

    .line 37
    iget-object v10, v10, Lk4y;->K0:Lj7x;

    const/4 v12, 0x0

    .line 38
    invoke-virtual {v10, v12, v11}, Lj7x;->t(Ljava/lang/String;Lovx;)Z

    move-result v10

    move-object/from16 v11, v17

    .line 39
    invoke-virtual {v0, v11, v9, v10}, Lyky;->p0(Landroid/net/Uri;ZZ)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v9, "intent"

    .line 40
    invoke-virtual {v0, v15, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    if-eqz v7, :cond_9

    .line 42
    invoke-virtual {v7, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 43
    invoke-virtual {v7, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v4, v9

    const-string v9, "_cer"

    const-string v10, "gclid=%s"

    invoke-static {v10, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-virtual {v0, v9, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v4, v3, Luby;->E0:Lxby;

    move-object/from16 v9, v16

    .line 45
    invoke-virtual {v4, v9, v8, v0}, Lxby;->o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v4, v3, Luby;->E0:Lxby;

    iget-object v4, v4, Lxby;->R0:Lnty;

    .line 46
    invoke-virtual {v4, v9, v0}, Lnty;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_6

    :cond_a
    move-object/from16 v9, v16

    .line 47
    :goto_6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_8

    :cond_b
    iget-object v0, v3, Luby;->E0:Lxby;

    iget-object v0, v0, Ll7y;->E0:Lk4y;

    .line 48
    invoke-virtual {v0}, Lk4y;->b()Lnyx;

    move-result-object v0

    .line 49
    iget-object v0, v0, Lnyx;->Q0:Llxx;

    const-string v4, "Activity created with referrer"

    .line 50
    invoke-virtual {v0, v4, v6}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v3, Luby;->E0:Lxby;

    iget-object v0, v0, Ll7y;->E0:Lk4y;

    .line 51
    iget-object v0, v0, Lk4y;->K0:Lj7x;

    .line 52
    sget-object v4, Lsvx;->a0:Lovx;

    const/4 v10, 0x0

    .line 53
    invoke-virtual {v0, v10, v4}, Lj7x;->t(Ljava/lang/String;Lovx;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v7, :cond_c

    iget-object v0, v3, Luby;->E0:Lxby;

    .line 54
    invoke-virtual {v0, v9, v8, v7}, Lxby;->o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v3, Luby;->E0:Lxby;

    iget-object v0, v0, Lxby;->R0:Lnty;

    .line 55
    invoke-virtual {v0, v9, v7}, Lnty;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_7

    .line 56
    :cond_c
    iget-object v0, v3, Luby;->E0:Lxby;

    iget-object v0, v0, Ll7y;->E0:Lk4y;

    .line 57
    invoke-virtual {v0}, Lk4y;->b()Lnyx;

    move-result-object v0

    .line 58
    iget-object v0, v0, Lnyx;->Q0:Llxx;

    const-string v1, "Referrer does not contain valid parameters"

    .line 59
    invoke-virtual {v0, v1, v6}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    :goto_7
    iget-object v0, v3, Luby;->E0:Lxby;

    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Lxby;->B(Ljava/lang/Object;)V

    goto :goto_8

    .line 62
    :cond_d
    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 63
    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 64
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 65
    invoke-virtual {v6, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "utm_term"

    .line 66
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "utm_content"

    .line 67
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 68
    :cond_e
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v3, Luby;->E0:Lxby;

    .line 69
    invoke-virtual {v0, v6}, Lxby;->B(Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    iget-object v0, v3, Luby;->E0:Lxby;

    iget-object v0, v0, Ll7y;->E0:Lk4y;

    .line 70
    invoke-virtual {v0}, Lk4y;->b()Lnyx;

    move-result-object v0

    .line 71
    iget-object v0, v0, Lnyx;->Q0:Llxx;

    .line 72
    invoke-virtual {v0, v13}, Llxx;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 73
    iget-object v1, v3, Luby;->E0:Lxby;

    iget-object v1, v1, Ll7y;->E0:Lk4y;

    .line 74
    invoke-virtual {v1}, Lk4y;->b()Lnyx;

    move-result-object v1

    .line 75
    iget-object v1, v1, Lnyx;->J0:Llxx;

    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    .line 76
    invoke-virtual {v1, v2, v0}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_10
    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
