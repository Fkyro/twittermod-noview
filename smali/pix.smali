.class public final Lpix;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lpix;->E0:I

    iput-object p1, p0, Lpix;->H0:Ljava/lang/Object;

    iput-object p2, p0, Lpix;->F0:Ljava/lang/Object;

    iput-object p3, p0, Lpix;->G0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lpix;->E0:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lpix;->H0:Ljava/lang/Object;

    check-cast v0, Lcox;

    .line 2
    iget v2, v0, Lcox;->C1:I

    if-lez v2, :cond_1

    .line 3
    iget-object v2, p0, Lpix;->F0:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 4
    iget-object v0, v0, Lcox;->D1:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lpix;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 6
    :cond_0
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->e(Landroid/os/Bundle;)V

    :cond_1
    iget-object v0, p0, Lpix;->H0:Ljava/lang/Object;

    check-cast v0, Lcox;

    .line 7
    iget v0, v0, Lcox;->C1:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    .line 8
    iget-object v0, p0, Lpix;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->h()V

    :cond_2
    iget-object v0, p0, Lpix;->H0:Ljava/lang/Object;

    check-cast v0, Lcox;

    .line 10
    iget v0, v0, Lcox;->C1:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_3

    .line 11
    iget-object v0, p0, Lpix;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->f()V

    :cond_3
    iget-object v0, p0, Lpix;->H0:Ljava/lang/Object;

    check-cast v0, Lcox;

    .line 13
    iget v0, v0, Lcox;->C1:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_4

    .line 14
    iget-object v0, p0, Lpix;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->i()V

    :cond_4
    iget-object v0, p0, Lpix;->H0:Ljava/lang/Object;

    check-cast v0, Lcox;

    .line 16
    iget v0, v0, Lcox;->C1:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_5

    .line 17
    iget-object v0, p0, Lpix;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 18
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    .line 19
    :goto_0
    iget-object v0, p0, Lpix;->H0:Ljava/lang/Object;

    check-cast v0, Lh7y;

    iget-object v2, p0, Lpix;->F0:Ljava/lang/Object;

    check-cast v2, Lwbx;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v3, v2, Lwbx;->E0:Ljava/lang/String;

    const-string v4, "_cmp"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v2, Lwbx;->F0:Lmbx;

    if-eqz v3, :cond_8

    .line 21
    iget-object v3, v3, Lmbx;->E0:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    .line 22
    :cond_6
    iget-object v3, v2, Lwbx;->F0:Lmbx;

    const-string v4, "_cis"

    invoke-virtual {v3, v4}, Lmbx;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "referrer broadcast"

    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "referrer API"

    .line 24
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    iget-object v0, v0, Lh7y;->a:Lcky;

    .line 25
    invoke-virtual {v0}, Lcky;->b()Lnyx;

    move-result-object v0

    .line 26
    iget-object v0, v0, Lnyx;->P0:Llxx;

    .line 27
    invoke-virtual {v2}, Lwbx;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Event has been filtered "

    invoke-virtual {v0, v4, v3}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lwbx;

    .line 28
    iget-object v7, v2, Lwbx;->F0:Lmbx;

    iget-object v8, v2, Lwbx;->G0:Ljava/lang/String;

    iget-wide v9, v2, Lwbx;->H0:J

    const-string v6, "_cmpx"

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lwbx;-><init>(Ljava/lang/String;Lmbx;Ljava/lang/String;J)V

    move-object v2, v0

    .line 29
    :cond_8
    :goto_1
    iget-object v0, p0, Lpix;->H0:Ljava/lang/Object;

    check-cast v0, Lh7y;

    iget-object v3, p0, Lpix;->G0:Ljava/lang/Object;

    check-cast v3, Lzry;

    .line 30
    iget-object v4, v0, Lh7y;->a:Lcky;

    .line 31
    iget-object v4, v4, Lcky;->E0:Lc3y;

    invoke-static {v4}, Lcky;->I(Lmiy;)Lmiy;

    .line 32
    iget-object v5, v3, Lzry;->E0:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lc3y;->v(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 33
    invoke-virtual {v0, v2, v3}, Lh7y;->v(Lwbx;Lzry;)V

    goto/16 :goto_6

    :cond_9
    iget-object v4, v0, Lh7y;->a:Lcky;

    .line 34
    invoke-virtual {v4}, Lcky;->b()Lnyx;

    move-result-object v4

    .line 35
    iget-object v4, v4, Lnyx;->R0:Llxx;

    .line 36
    iget-object v5, v3, Lzry;->E0:Ljava/lang/String;

    const-string v6, "EES config found for"

    invoke-virtual {v4, v6, v5}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v0, Lh7y;->a:Lcky;

    .line 37
    iget-object v4, v4, Lcky;->E0:Lc3y;

    invoke-static {v4}, Lcky;->I(Lmiy;)Lmiy;

    .line 38
    iget-object v5, v3, Lzry;->E0:Ljava/lang/String;

    .line 39
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_2

    .line 40
    :cond_a
    iget-object v1, v4, Lc3y;->N0:Lv1y;

    .line 41
    invoke-virtual {v1, v5}, Lnuf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzhx;

    :goto_2
    if-eqz v1, :cond_e

    .line 42
    :try_start_0
    iget-object v4, v0, Lh7y;->a:Lcky;

    .line 43
    iget-object v4, v4, Lcky;->K0:Liky;

    invoke-static {v4}, Lcky;->I(Lmiy;)Lmiy;

    .line 44
    iget-object v5, v2, Lwbx;->F0:Lmbx;

    invoke-virtual {v5}, Lmbx;->r()Landroid/os/Bundle;

    move-result-object v5

    const/4 v6, 0x1

    .line 45
    invoke-virtual {v4, v5, v6}, Liky;->G(Landroid/os/Bundle;Z)Ljava/util/Map;

    move-result-object v4

    .line 46
    iget-object v5, v2, Lwbx;->E0:Ljava/lang/String;

    invoke-static {v5}, Lm33;->L0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    .line 47
    iget-object v5, v2, Lwbx;->E0:Ljava/lang/String;

    :cond_b
    new-instance v7, Lo5x;

    .line 48
    iget-wide v8, v2, Lwbx;->H0:J

    invoke-direct {v7, v5, v8, v9, v4}, Lo5x;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 49
    invoke-virtual {v1, v7}, Lzhx;->c(Lo5x;)Z

    move-result v4
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzd; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_c

    goto/16 :goto_5

    .line 50
    :cond_c
    iget-object v4, v1, Lzhx;->c:Lv5x;

    .line 51
    iget-object v5, v4, Lv5x;->b:Lo5x;

    .line 52
    iget-object v4, v4, Lv5x;->a:Lo5x;

    .line 53
    invoke-virtual {v5, v4}, Lo5x;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v6

    if-eqz v4, :cond_d

    .line 54
    iget-object v4, v0, Lh7y;->a:Lcky;

    .line 55
    invoke-virtual {v4}, Lcky;->b()Lnyx;

    move-result-object v4

    .line 56
    iget-object v4, v4, Lnyx;->R0:Llxx;

    .line 57
    iget-object v2, v2, Lwbx;->E0:Ljava/lang/String;

    const-string v5, "EES edited event"

    invoke-virtual {v4, v5, v2}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, Lh7y;->a:Lcky;

    .line 58
    iget-object v2, v2, Lcky;->K0:Liky;

    invoke-static {v2}, Lcky;->I(Lmiy;)Lmiy;

    .line 59
    iget-object v4, v1, Lzhx;->c:Lv5x;

    .line 60
    iget-object v4, v4, Lv5x;->b:Lo5x;

    .line 61
    invoke-virtual {v2, v4}, Liky;->z(Lo5x;)Lwbx;

    move-result-object v2

    .line 62
    invoke-virtual {v0, v2, v3}, Lh7y;->v(Lwbx;Lzry;)V

    goto :goto_3

    .line 63
    :cond_d
    invoke-virtual {v0, v2, v3}, Lh7y;->v(Lwbx;Lzry;)V

    .line 64
    :goto_3
    iget-object v2, v1, Lzhx;->c:Lv5x;

    .line 65
    iget-object v2, v2, Lv5x;->c:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v6

    if-eqz v2, :cond_f

    .line 67
    iget-object v1, v1, Lzhx;->c:Lv5x;

    .line 68
    iget-object v1, v1, Lv5x;->c:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo5x;

    iget-object v4, v0, Lh7y;->a:Lcky;

    .line 70
    invoke-virtual {v4}, Lcky;->b()Lnyx;

    move-result-object v4

    .line 71
    iget-object v4, v4, Lnyx;->R0:Llxx;

    .line 72
    iget-object v5, v2, Lo5x;->a:Ljava/lang/String;

    const-string v6, "EES logging created event"

    .line 73
    invoke-virtual {v4, v6, v5}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v0, Lh7y;->a:Lcky;

    .line 74
    iget-object v4, v4, Lcky;->K0:Liky;

    invoke-static {v4}, Lcky;->I(Lmiy;)Lmiy;

    .line 75
    invoke-virtual {v4, v2}, Liky;->z(Lo5x;)Lwbx;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lh7y;->v(Lwbx;Lzry;)V

    goto :goto_4

    .line 76
    :catch_0
    iget-object v1, v0, Lh7y;->a:Lcky;

    .line 77
    invoke-virtual {v1}, Lcky;->b()Lnyx;

    move-result-object v1

    .line 78
    iget-object v1, v1, Lnyx;->J0:Llxx;

    .line 79
    iget-object v4, v3, Lzry;->F0:Ljava/lang/String;

    iget-object v5, v2, Lwbx;->E0:Ljava/lang/String;

    const-string v6, "EES error. appId, eventName"

    .line 80
    invoke-virtual {v1, v6, v4, v5}, Llxx;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    :goto_5
    iget-object v1, v0, Lh7y;->a:Lcky;

    .line 82
    invoke-virtual {v1}, Lcky;->b()Lnyx;

    move-result-object v1

    .line 83
    iget-object v1, v1, Lnyx;->R0:Llxx;

    .line 84
    iget-object v4, v2, Lwbx;->E0:Ljava/lang/String;

    const-string v5, "EES was not applied to event"

    invoke-virtual {v1, v5, v4}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    invoke-virtual {v0, v2, v3}, Lh7y;->v(Lwbx;Lzry;)V

    goto :goto_6

    .line 86
    :cond_e
    iget-object v1, v0, Lh7y;->a:Lcky;

    .line 87
    invoke-virtual {v1}, Lcky;->b()Lnyx;

    move-result-object v1

    .line 88
    iget-object v1, v1, Lnyx;->R0:Llxx;

    .line 89
    iget-object v4, v3, Lzry;->E0:Ljava/lang/String;

    const-string v5, "EES not loaded for"

    invoke-virtual {v1, v5, v4}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    invoke-virtual {v0, v2, v3}, Lh7y;->v(Lwbx;Lzry;)V

    :cond_f
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
