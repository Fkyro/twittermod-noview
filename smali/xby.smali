.class public final Lxby;
.super Luxx;
.source "Twttr"


# instance fields
.field public G0:Luby;

.field public H0:Lnkb;

.field public final I0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public J0:Z

.field public final K0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final L0:Ljava/lang/Object;

.field public M0:Lx7x;

.field public N0:I

.field public final O0:Ljava/util/concurrent/atomic/AtomicLong;

.field public P0:J

.field public Q0:I

.field public final R0:Lnty;

.field public S0:Z

.field public final T0:Lnx7;


# direct methods
.method public constructor <init>(Lk4y;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Luxx;-><init>(Lk4y;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lxby;->I0:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxby;->L0:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxby;->S0:Z

    new-instance v0, Lnx7;

    invoke-direct {v0, p0}, Lnx7;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxby;->T0:Lnx7;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lxby;->K0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Lx7x;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lx7x;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lxby;->M0:Lx7x;

    const/16 v0, 0x64

    iput v0, p0, Lxby;->N0:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lxby;->P0:J

    iput v0, p0, Lxby;->Q0:I

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lxby;->O0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lnty;

    invoke-direct {v0, p1}, Lnty;-><init>(Lk4y;)V

    iput-object v0, p0, Lxby;->R0:Lnty;

    return-void
.end method

.method public static bridge synthetic I(Lxby;Lx7x;Lx7x;)V
    .locals 9

    .line 1
    sget-object v0, Lp7x;->F0:Lp7x;

    sget-object v1, Lp7x;->G0:Lp7x;

    const/4 v2, 0x2

    new-array v3, v2, [Lp7x;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v5, 0x1

    aput-object v0, v3, v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_1

    .line 2
    aget-object v7, v3, v6

    .line 3
    invoke-virtual {p2, v7}, Lx7x;->f(Lp7x;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 4
    invoke-virtual {p1, v7}, Lx7x;->f(Lp7x;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    new-array v2, v2, [Lp7x;

    aput-object v1, v2, v4

    aput-object v0, v2, v5

    .line 5
    invoke-virtual {p1, p2, v2}, Lx7x;->g(Lx7x;[Lp7x;)Z

    move-result p1

    if-nez v3, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    iget-object p0, p0, Ll7y;->E0:Lk4y;

    .line 6
    invoke-virtual {p0}, Lk4y;->r()Llwx;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Llwx;->n()V

    return-void
.end method

.method public static J(Lxby;Lx7x;IJZZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lysx;->g()V

    .line 2
    invoke-virtual {p0}, Luxx;->h()V

    iget-wide v0, p0, Lxby;->P0:J

    const/4 v2, 0x0

    cmp-long v3, p3, v0

    if-gtz v3, :cond_2

    iget v0, p0, Lxby;->Q0:I

    .line 3
    sget-object v1, Lx7x;->b:Lx7x;

    if-gt v0, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object p0, p0, Ll7y;->E0:Lk4y;

    .line 5
    invoke-virtual {p0}, Lk4y;->b()Lnyx;

    move-result-object p0

    .line 6
    iget-object p0, p0, Lnyx;->P0:Llxx;

    const-string p2, "Dropped out-of-date consent setting, proposed settings"

    .line 7
    invoke-virtual {p0, p2, p1}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_2
    :goto_1
    iget-object v0, p0, Ll7y;->E0:Lk4y;

    .line 9
    invoke-virtual {v0}, Lk4y;->u()Lq0y;

    move-result-object v0

    iget-object v1, v0, Ll7y;->E0:Lk4y;

    .line 10
    invoke-virtual {v0}, Ll7y;->g()V

    invoke-virtual {v0, p2}, Lq0y;->t(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lq0y;->n()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lx7x;->e()Ljava/lang/String;

    move-result-object p1

    const-string v1, "consent_settings"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "consent_source"

    .line 13
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-wide p3, p0, Lxby;->P0:J

    iput p2, p0, Lxby;->Q0:I

    iget-object p1, p0, Ll7y;->E0:Lk4y;

    .line 15
    invoke-virtual {p1}, Lk4y;->z()Ltgy;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lysx;->g()V

    .line 17
    invoke-virtual {p1}, Luxx;->h()V

    if-eqz p5, :cond_3

    .line 18
    invoke-virtual {p1}, Ltgy;->v()V

    iget-object p2, p1, Ll7y;->E0:Lk4y;

    .line 19
    invoke-virtual {p2}, Lk4y;->s()Luwx;

    move-result-object p2

    .line 20
    invoke-virtual {p2}, Luwx;->l()V

    .line 21
    :cond_3
    invoke-virtual {p1}, Ltgy;->o()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 22
    invoke-virtual {p1, v2}, Ltgy;->q(Z)Lzry;

    move-result-object p2

    new-instance p3, Lp5y;

    const/4 p4, 0x3

    invoke-direct {p3, p1, p2, p4}, Lp5y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {p1, p3}, Ltgy;->t(Ljava/lang/Runnable;)V

    :cond_4
    if-eqz p6, :cond_5

    .line 24
    iget-object p0, p0, Ll7y;->E0:Lk4y;

    .line 25
    invoke-virtual {p0}, Lk4y;->z()Ltgy;

    move-result-object p0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0, p1}, Ltgy;->A(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_5
    return-void

    :cond_6
    iget-object p0, p0, Ll7y;->E0:Lk4y;

    .line 27
    invoke-virtual {p0}, Lk4y;->b()Lnyx;

    move-result-object p0

    .line 28
    iget-object p0, p0, Lnyx;->P0:Llxx;

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Lower precedence consent source ignored, proposed source"

    invoke-virtual {p0, p2, p1}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(Lx7x;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lysx;->g()V

    .line 2
    sget-object v0, Lp7x;->G0:Lp7x;

    .line 3
    invoke-virtual {p1, v0}, Lx7x;->f(Lp7x;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lp7x;->F0:Lp7x;

    invoke-virtual {p1, v0}, Lx7x;->f(Lp7x;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Ll7y;->E0:Lk4y;

    .line 4
    invoke-virtual {p1}, Lk4y;->z()Ltgy;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ltgy;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Ll7y;->E0:Lk4y;

    .line 6
    invoke-virtual {v0}, Lk4y;->a()Lz3y;

    move-result-object v3

    invoke-virtual {v3}, Lz3y;->g()V

    iget-boolean v0, v0, Lk4y;->h1:Z

    if-eq p1, v0, :cond_5

    .line 7
    iget-object v0, p0, Ll7y;->E0:Lk4y;

    .line 8
    invoke-virtual {v0}, Lk4y;->a()Lz3y;

    move-result-object v3

    invoke-virtual {v3}, Lz3y;->g()V

    iput-boolean p1, v0, Lk4y;->h1:Z

    .line 9
    iget-object v0, p0, Ll7y;->E0:Lk4y;

    .line 10
    invoke-virtual {v0}, Lk4y;->u()Lq0y;

    move-result-object v0

    iget-object v3, v0, Ll7y;->E0:Lk4y;

    .line 11
    invoke-virtual {v0}, Ll7y;->g()V

    invoke-virtual {v0}, Lq0y;->n()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "measurement_enabled_from_api"

    .line 12
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {v0}, Lq0y;->n()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 14
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, v2}, Lxby;->F(Ljava/lang/Boolean;Z)V

    :cond_5
    return-void
.end method

.method public final B(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ll7y;->E0:Lk4y;

    .line 2
    iget-object v0, v0, Lk4y;->R0:Lb72;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v2, "auto"

    const-string v3, "_ldl"

    const/4 v5, 0x1

    move-object v1, p0

    move-object v4, p1

    .line 5
    invoke-virtual/range {v1 .. v7}, Lxby;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 15

    move-object v6, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    if-nez p1, :cond_0

    const-string v1, "app"

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    const/16 v3, 0x18

    const/4 v4, 0x0

    if-eqz p4, :cond_1

    .line 1
    iget-object v5, v6, Ll7y;->E0:Lk4y;

    invoke-virtual {v5}, Lk4y;->B()Lyky;

    move-result-object v5

    .line 2
    invoke-virtual {v5, v2}, Lyky;->k0(Ljava/lang/String;)I

    move-result v5

    move v10, v5

    goto :goto_2

    .line 3
    :cond_1
    iget-object v5, v6, Ll7y;->E0:Lk4y;

    .line 4
    invoke-virtual {v5}, Lk4y;->B()Lyky;

    move-result-object v5

    const-string v7, "user property"

    .line 5
    invoke-virtual {v5, v7, v2}, Lyky;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    sget-object v8, Lyc4;->O0:[Ljava/lang/String;

    const/4 v9, 0x0

    .line 7
    invoke-virtual {v5, v7, v8, v9, v2}, Lyky;->M(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    const/16 v5, 0xf

    const/16 v10, 0xf

    goto :goto_2

    :cond_3
    iget-object v8, v5, Ll7y;->E0:Lk4y;

    .line 8
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v5, v7, v3, v2}, Lyky;->L(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    :goto_1
    const/4 v5, 0x6

    const/4 v10, 0x6

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    const/4 v5, 0x1

    if-eqz v10, :cond_6

    .line 10
    iget-object v0, v6, Ll7y;->E0:Lk4y;

    .line 11
    invoke-virtual {v0}, Lk4y;->B()Lyky;

    move-result-object v0

    iget-object v1, v6, Ll7y;->E0:Lk4y;

    .line 12
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v0, v2, v3, v5}, Lyky;->q(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v12

    if-eqz v2, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v4

    move v13, v4

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    :goto_3
    iget-object v0, v6, Ll7y;->E0:Lk4y;

    .line 14
    invoke-virtual {v0}, Lk4y;->B()Lyky;

    move-result-object v7

    iget-object v8, v6, Lxby;->T0:Lnx7;

    const/4 v9, 0x0

    const-string v11, "_ev"

    .line 15
    invoke-virtual/range {v7 .. v13}, Lyky;->A(Lvky;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    if-eqz v0, :cond_b

    iget-object v7, v6, Ll7y;->E0:Lk4y;

    .line 16
    invoke-virtual {v7}, Lk4y;->B()Lyky;

    move-result-object v7

    .line 17
    invoke-virtual {v7, v2, v0}, Lyky;->g0(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v11

    if-eqz v11, :cond_9

    iget-object v1, v6, Ll7y;->E0:Lk4y;

    .line 18
    invoke-virtual {v1}, Lk4y;->B()Lyky;

    move-result-object v1

    iget-object v7, v6, Ll7y;->E0:Lk4y;

    .line 19
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v1, v2, v3, v5}, Lyky;->q(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v13

    .line 21
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_8

    instance-of v1, v0, Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v14, 0x0

    goto :goto_5

    .line 22
    :cond_8
    :goto_4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    move v14, v4

    :goto_5
    iget-object v0, v6, Ll7y;->E0:Lk4y;

    .line 23
    invoke-virtual {v0}, Lk4y;->B()Lyky;

    move-result-object v8

    iget-object v9, v6, Lxby;->T0:Lnx7;

    const/4 v10, 0x0

    const-string v12, "_ev"

    .line 24
    invoke-virtual/range {v8 .. v14}, Lyky;->A(Lvky;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_9
    iget-object v3, v6, Ll7y;->E0:Lk4y;

    .line 25
    invoke-virtual {v3}, Lk4y;->B()Lyky;

    move-result-object v3

    .line 26
    invoke-virtual {v3, v2, v0}, Lyky;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    move-object v0, p0

    move-object/from16 v2, p2

    move-wide/from16 v3, p5

    .line 27
    invoke-virtual/range {v0 .. v5}, Lxby;->t(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :cond_a
    return-void

    :cond_b
    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v2, p2

    move-wide/from16 v3, p5

    .line 28
    invoke-virtual/range {v0 .. v5}, Lxby;->t(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 8

    .line 1
    invoke-static {p1}, Lf7k;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lf7k;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lysx;->g()V

    .line 4
    invoke-virtual {p0}, Luxx;->h()V

    const-string v0, "allow_personalized_ads"

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 6
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "false"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-wide/16 v2, 0x1

    if-eq v1, p2, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object v0, p0, Ll7y;->E0:Lk4y;

    .line 8
    invoke-virtual {v0}, Lk4y;->u()Lq0y;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lq0y;->P0:Lm0y;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_1

    const-string p3, "true"

    :cond_1
    invoke-virtual {v0, p3}, Lm0y;->b(Ljava/lang/String;)V

    move-object p3, p2

    goto :goto_1

    :cond_2
    if-nez p3, :cond_3

    .line 10
    iget-object p2, p0, Ll7y;->E0:Lk4y;

    .line 11
    invoke-virtual {p2}, Lk4y;->u()Lq0y;

    move-result-object p2

    .line 12
    iget-object p2, p2, Lq0y;->P0:Lm0y;

    const-string v0, "unset"

    invoke-virtual {p2, v0}, Lm0y;->b(Ljava/lang/String;)V

    :goto_1
    const-string p2, "_npa"

    :cond_3
    move-object v3, p2

    move-object v6, p3

    .line 13
    iget-object p2, p0, Ll7y;->E0:Lk4y;

    .line 14
    invoke-virtual {p2}, Lk4y;->h()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p1, p0, Ll7y;->E0:Lk4y;

    .line 15
    invoke-virtual {p1}, Lk4y;->b()Lnyx;

    move-result-object p1

    .line 16
    iget-object p1, p1, Lnyx;->R0:Llxx;

    const-string p2, "User property not set since app measurement is disabled"

    .line 17
    invoke-virtual {p1, p2}, Llxx;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object p2, p0, Ll7y;->E0:Lk4y;

    .line 18
    invoke-virtual {p2}, Lk4y;->j()Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    .line 19
    :cond_5
    new-instance p2, Llky;

    move-object v2, p2

    move-wide v4, p4

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Llky;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ll7y;->E0:Lk4y;

    .line 20
    invoke-virtual {p1}, Lk4y;->z()Ltgy;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lysx;->g()V

    .line 22
    invoke-virtual {p1}, Luxx;->h()V

    .line 23
    invoke-virtual {p1}, Ltgy;->v()V

    iget-object p3, p1, Ll7y;->E0:Lk4y;

    .line 24
    invoke-virtual {p3}, Lk4y;->s()Luwx;

    move-result-object p3

    .line 25
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p4

    const/4 p5, 0x0

    .line 27
    invoke-static {p2, p4}, Lnky;->a(Llky;Landroid/os/Parcel;)V

    .line 28
    invoke-virtual {p4}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    .line 29
    invoke-virtual {p4}, Landroid/os/Parcel;->recycle()V

    .line 30
    array-length p4, v0

    const/high16 v2, 0x20000

    if-le p4, v2, :cond_6

    iget-object p3, p3, Ll7y;->E0:Lk4y;

    .line 31
    invoke-virtual {p3}, Lk4y;->b()Lnyx;

    move-result-object p3

    .line 32
    iget-object p3, p3, Lnyx;->K0:Llxx;

    const-string p4, "User property too long for local database. Sending directly to service"

    .line 33
    invoke-virtual {p3, p4}, Llxx;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 34
    :cond_6
    invoke-virtual {p3, v1, v0}, Luwx;->n(I[B)Z

    move-result p5

    .line 35
    :goto_2
    invoke-virtual {p1, v1}, Ltgy;->q(Z)Lzry;

    move-result-object p3

    new-instance p4, Lwdy;

    invoke-direct {p4, p1, p3, p5, p2}, Lwdy;-><init>(Ltgy;Lzry;ZLlky;)V

    .line 36
    invoke-virtual {p1, p4}, Ltgy;->t(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final E(Landroid/os/Bundle;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll7y;->E0:Lk4y;

    invoke-virtual {v0}, Lk4y;->r()Llwx;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Llwx;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Lxby;->x(Landroid/os/Bundle;IJ)V

    return-void

    :cond_0
    iget-object p1, p0, Ll7y;->E0:Lk4y;

    .line 4
    invoke-virtual {p1}, Lk4y;->b()Lnyx;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lnyx;->O0:Llxx;

    const-string p2, "Using developer consent only; google app id found"

    .line 6
    invoke-virtual {p1, p2}, Llxx;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final F(Ljava/lang/Boolean;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lysx;->g()V

    .line 2
    invoke-virtual {p0}, Luxx;->h()V

    iget-object v0, p0, Ll7y;->E0:Lk4y;

    .line 3
    invoke-virtual {v0}, Lk4y;->b()Lnyx;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lnyx;->Q0:Llxx;

    const-string v1, "Setting app measurement enabled (FE)"

    .line 5
    invoke-virtual {v0, v1, p1}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ll7y;->E0:Lk4y;

    .line 6
    invoke-virtual {v0}, Lk4y;->u()Lq0y;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lq0y;->q(Ljava/lang/Boolean;)V

    if-eqz p2, :cond_1

    iget-object p2, p0, Ll7y;->E0:Lk4y;

    .line 8
    invoke-virtual {p2}, Lk4y;->u()Lq0y;

    move-result-object p2

    iget-object v0, p2, Ll7y;->E0:Lk4y;

    .line 9
    invoke-virtual {p2}, Ll7y;->g()V

    invoke-virtual {p2}, Lq0y;->n()Landroid/content/SharedPreferences;

    move-result-object p2

    .line 10
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "measurement_enabled_from_api"

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    :goto_0
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    iget-object p2, p0, Ll7y;->E0:Lk4y;

    .line 14
    invoke-virtual {p2}, Lk4y;->a()Lz3y;

    move-result-object v0

    invoke-virtual {v0}, Lz3y;->g()V

    iget-boolean p2, p2, Lk4y;->h1:Z

    if-nez p2, :cond_3

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    return-void

    .line 16
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lxby;->G()V

    return-void
.end method

.method public final G()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lysx;->g()V

    iget-object v0, p0, Ll7y;->E0:Lk4y;

    .line 2
    invoke-virtual {v0}, Lk4y;->u()Lq0y;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lq0y;->P0:Lm0y;

    invoke-virtual {v0}, Lm0y;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string v2, "unset"

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v6, 0x0

    iget-object v0, p0, Ll7y;->E0:Lk4y;

    .line 5
    iget-object v0, v0, Lk4y;->R0:Lb72;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v4, "app"

    const-string v5, "_npa"

    move-object v3, p0

    .line 8
    invoke-virtual/range {v3 .. v8}, Lxby;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_1

    :cond_0
    const-string v2, "true"

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x1

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v0, p0, Ll7y;->E0:Lk4y;

    .line 10
    iget-object v0, v0, Lk4y;->R0:Lb72;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v5, "app"

    const-string v6, "_npa"

    move-object v4, p0

    .line 13
    invoke-virtual/range {v4 .. v9}, Lxby;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 14
    :cond_2
    :goto_1
    iget-object v0, p0, Ll7y;->E0:Lk4y;

    .line 15
    invoke-virtual {v0}, Lk4y;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lxby;->S0:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ll7y;->E0:Lk4y;

    .line 16
    invoke-virtual {v0}, Lk4y;->b()Lnyx;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lnyx;->Q0:Llxx;

    const-string v1, "Recording app launch after enabling measurement for the first time (FE)"

    .line 18
    invoke-virtual {v0, v1}, Llxx;->a(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lxby;->K()V

    .line 20
    invoke-static {}, Lupy;->c()V

    iget-object v0, p0, Ll7y;->E0:Lk4y;

    .line 21
    iget-object v0, v0, Lk4y;->K0:Lj7x;

    const/4 v1, 0x0

    .line 22
    sget-object v2, Lsvx;->f0:Lovx;

    invoke-virtual {v0, v1, v2}, Lj7x;->t(Ljava/lang/String;Lovx;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ll7y;->E0:Lk4y;

    .line 23
    invoke-virtual {v0}, Lk4y;->A()Laiy;

    move-result-object v0

    .line 24
    iget-object v0, v0, Laiy;->H0:Lyhy;

    invoke-virtual {v0}, Lyhy;->a()V

    :cond_3
    iget-object v0, p0, Ll7y;->E0:Lk4y;

    .line 25
    invoke-virtual {v0}, Lk4y;->a()Lz3y;

    move-result-object v0

    new-instance v1, Ld9y;

    invoke-direct {v1, p0}, Ld9y;-><init>(Lxby;)V

    .line 26
    invoke-virtual {v0, v1}, Lz3y;->q(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    iget-object v0, p0, Ll7y;->E0:Lk4y;

    .line 27
    invoke-virtual {v0}, Lk4y;->b()Lnyx;

    move-result-object v0

    .line 28
    iget-object v0, v0, Lnyx;->Q0:Llxx;

    const-string v2, "Updating Scion state (FE)"

    .line 29
    invoke-virtual {v0, v2}, Llxx;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ll7y;->E0:Lk4y;

    .line 30
    invoke-virtual {v0}, Lk4y;->z()Ltgy;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lysx;->g()V

    .line 32
    invoke-virtual {v0}, Luxx;->h()V

    .line 33
    invoke-virtual {v0, v1}, Ltgy;->q(Z)Lzry;

    move-result-object v1

    new-instance v2, Lbzw;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v1, v3}, Lbzw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    invoke-virtual {v0, v2}, Ltgy;->t(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxby;->K0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final K()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lysx;->g()V

    .line 2
    invoke-virtual {p0}, Luxx;->h()V

    iget-object v0, p0, Ll7y;->E0:Lk4y;

    .line 3
    invoke-virtual {v0}, Lk4y;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll7y;->E0:Lk4y;

    .line 4
    iget-object v0, v0, Lk4y;->K0:Lj7x;

    .line 5
    sget-object v1, Lsvx;->Z:Lovx;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lj7x;->t(Ljava/lang/String;Lovx;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll7y;->E0:Lk4y;

    .line 6
    iget-object v0, v0, Lk4y;->K0:Lj7x;

    .line 7
    iget-object v3, v0, Ll7y;->E0:Lk4y;

    .line 8
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "google_analytics_deferred_deep_link_enabled"

    .line 9
    invoke-virtual {v0, v3}, Lj7x;->s(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll7y;->E0:Lk4y;

    .line 11
    invoke-virtual {v0}, Lk4y;->b()Lnyx;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lnyx;->Q0:Llxx;

    const-string v3, "Deferred Deep Link feature enabled."

    .line 13
    invoke-virtual {v0, v3}, Llxx;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ll7y;->E0:Lk4y;

    .line 14
    invoke-virtual {v0}, Lk4y;->a()Lz3y;

    move-result-object v0

    new-instance v3, Ly6y;

    invoke-direct {v3, p0, v1}, Ly6y;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v0, v3}, Lz3y;->q(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Ll7y;->E0:Lk4y;

    .line 16
    invoke-virtual {v0}, Lk4y;->z()Ltgy;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lysx;->g()V

    .line 18
    invoke-virtual {v0}, Luxx;->h()V

    .line 19
    invoke-virtual {v0, v1}, Ltgy;->q(Z)Lzry;

    move-result-object v1

    iget-object v3, v0, Ll7y;->E0:Lk4y;

    .line 20
    invoke-virtual {v3}, Lk4y;->s()Luwx;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [B

    const/4 v6, 0x3

    .line 21
    invoke-virtual {v3, v6, v5}, Luwx;->n(I[B)Z

    .line 22
    new-instance v3, Lryw;

    invoke-direct {v3, v0, v1, v6}, Lryw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {v0, v3}, Ltgy;->t(Ljava/lang/Runnable;)V

    .line 24
    iput-boolean v4, p0, Lxby;->S0:Z

    iget-object v0, p0, Ll7y;->E0:Lk4y;

    .line 25
    invoke-virtual {v0}, Lk4y;->u()Lq0y;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ll7y;->g()V

    invoke-virtual {v0}, Lq0y;->n()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "previous_os_version"

    .line 27
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Ll7y;->E0:Lk4y;

    .line 28
    invoke-virtual {v2}, Lk4y;->q()Lfax;

    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lo7y;->j()V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 31
    invoke-virtual {v0}, Lq0y;->n()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 33
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ll7y;->E0:Lk4y;

    .line 36
    invoke-virtual {v0}, Lk4y;->q()Lfax;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lo7y;->j()V

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/os/Bundle;

    .line 38
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_po"

    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auto"

    const-string v2, "_ou"

    .line 40
    invoke-virtual {p0, v1, v2, v0}, Lxby;->o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll7y;->E0:Lk4y;

    .line 2
    iget-object v0, v0, Lk4y;->R0:Lb72;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    invoke-static {p1}, Lf7k;->g(Ljava/lang/String;)Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    .line 6
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "name"

    .line 7
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "creation_timestamp"

    .line 8
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz p2, :cond_0

    const-string p1, "expired_event_name"

    .line 9
    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "expired_event_params"

    .line 10
    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-object p1, p0, Ll7y;->E0:Lk4y;

    .line 11
    invoke-virtual {p1}, Lk4y;->a()Lz3y;

    move-result-object p1

    new-instance p2, Lbzw;

    const/4 p3, 0x2

    invoke-direct {p2, p0, v2, p3}, Lbzw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {p1, p2}, Lz3y;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll7y;->E0:Lk4y;

    .line 2
    iget-object v0, v0, Lk4y;->E0:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxby;->G0:Luby;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll7y;->E0:Lk4y;

    .line 4
    iget-object v0, v0, Lk4y;->E0:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lxby;->G0:Luby;

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ll7y;->E0:Lk4y;

    .line 2
    iget-object v0, v0, Lk4y;->R0:Lb72;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 5
    invoke-virtual/range {v1 .. v8}, Lxby;->n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 22

    move-object/from16 v10, p0

    move-object/from16 v0, p2

    if-nez p1, :cond_0

    const-string v1, "app"

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    if-nez p3, :cond_1

    .line 1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object v13, v1

    goto :goto_1

    :cond_1
    move-object/from16 v13, p3

    :goto_1
    const-string v1, "screen_view"

    const/4 v3, 0x0

    if-eq v0, v1, :cond_5

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_2
    if-eqz p5, :cond_4

    iget-object v1, v10, Lxby;->H0:Lnkb;

    if-eqz v1, :cond_4

    .line 3
    invoke-static/range {p2 .. p2}, Lyky;->V(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x1

    const/4 v8, 0x1

    :goto_3
    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-wide/from16 v4, p6

    move-object v6, v13

    move/from16 v7, p5

    move/from16 v9, p4

    .line 4
    invoke-virtual/range {v1 .. v9}, Lxby;->s(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    return-void

    :cond_5
    iget-object v0, v10, Ll7y;->E0:Lk4y;

    .line 5
    invoke-virtual {v0}, Lk4y;->y()Lqdy;

    move-result-object v12

    .line 6
    iget-object v1, v12, Lqdy;->P0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v12, Lqdy;->O0:Z

    if-nez v0, :cond_6

    iget-object v0, v12, Ll7y;->E0:Lk4y;

    invoke-virtual {v0}, Lk4y;->b()Lnyx;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lnyx;->O0:Llxx;

    const-string v2, "Cannot log screen view event when the app is in the background."

    .line 8
    invoke-virtual {v0, v2}, Llxx;->a(Ljava/lang/String;)V

    .line 9
    monitor-exit v1

    goto/16 :goto_8

    :cond_6
    const-string v0, "screen_name"

    .line 10
    invoke-virtual {v13, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v0, 0x64

    if-eqz v15, :cond_8

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v4, v12, Ll7y;->E0:Lk4y;

    .line 11
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-le v2, v0, :cond_8

    :cond_7
    iget-object v0, v12, Ll7y;->E0:Lk4y;

    .line 12
    invoke-virtual {v0}, Lk4y;->b()Lnyx;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lnyx;->O0:Llxx;

    const-string v2, "Invalid screen name length for screen view. Length"

    .line 14
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v3

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    monitor-exit v1

    goto/16 :goto_8

    :cond_8
    const-string v2, "screen_class"

    .line 17
    invoke-virtual {v13, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, v12, Ll7y;->E0:Lk4y;

    .line 18
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-le v4, v0, :cond_a

    :cond_9
    iget-object v0, v12, Ll7y;->E0:Lk4y;

    .line 19
    invoke-virtual {v0}, Lk4y;->b()Lnyx;

    move-result-object v0

    .line 20
    iget-object v0, v0, Lnyx;->O0:Llxx;

    const-string v3, "Invalid screen class length for screen view. Length"

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    monitor-exit v1

    goto/16 :goto_8

    :cond_a
    if-nez v2, :cond_c

    iget-object v0, v12, Lqdy;->K0:Landroid/app/Activity;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 24
    invoke-virtual {v12, v0}, Lqdy;->o(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_b
    const-string v0, "Activity"

    goto :goto_4

    :cond_c
    move-object v0, v2

    :goto_4
    iget-object v2, v12, Lqdy;->G0:Locy;

    iget-boolean v4, v12, Lqdy;->L0:Z

    if-eqz v4, :cond_d

    if-eqz v2, :cond_d

    iput-boolean v3, v12, Lqdy;->L0:Z

    iget-object v3, v2, Locy;->b:Ljava/lang/String;

    .line 25
    invoke-static {v3, v0}, Lyc4;->p0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v2, Locy;->a:Ljava/lang/String;

    .line 26
    invoke-static {v2, v15}, Lyc4;->p0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v3, :cond_d

    if-eqz v2, :cond_d

    iget-object v0, v12, Ll7y;->E0:Lk4y;

    .line 27
    invoke-virtual {v0}, Lk4y;->b()Lnyx;

    move-result-object v0

    .line 28
    iget-object v0, v0, Lnyx;->O0:Llxx;

    const-string v2, "Ignoring call to log screen view event with duplicate parameters."

    .line 29
    invoke-virtual {v0, v2}, Llxx;->a(Ljava/lang/String;)V

    .line 30
    monitor-exit v1

    goto :goto_8

    .line 31
    :cond_d
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v12, Ll7y;->E0:Lk4y;

    .line 32
    invoke-virtual {v1}, Lk4y;->b()Lnyx;

    move-result-object v1

    .line 33
    iget-object v1, v1, Lnyx;->R0:Llxx;

    if-nez v15, :cond_e

    const-string v2, "null"

    goto :goto_5

    :cond_e
    move-object v2, v15

    :goto_5
    if-nez v0, :cond_f

    const-string v3, "null"

    goto :goto_6

    :cond_f
    move-object v3, v0

    :goto_6
    const-string v4, "Logging screen view with name, class"

    .line 34
    invoke-virtual {v1, v4, v2, v3}, Llxx;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v12, Lqdy;->G0:Locy;

    if-nez v1, :cond_10

    iget-object v1, v12, Lqdy;->H0:Locy;

    goto :goto_7

    .line 35
    :cond_10
    iget-object v1, v12, Lqdy;->G0:Locy;

    .line 36
    :goto_7
    new-instance v2, Locy;

    iget-object v3, v12, Ll7y;->E0:Lk4y;

    .line 37
    invoke-virtual {v3}, Lk4y;->B()Lyky;

    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lyky;->n0()J

    move-result-wide v17

    const/16 v19, 0x1

    move-object v14, v2

    move-object/from16 v16, v0

    move-wide/from16 v20, p6

    invoke-direct/range {v14 .. v21}, Locy;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    iput-object v2, v12, Lqdy;->G0:Locy;

    iput-object v1, v12, Lqdy;->H0:Locy;

    iput-object v2, v12, Lqdy;->M0:Locy;

    iget-object v0, v12, Ll7y;->E0:Lk4y;

    .line 39
    iget-object v0, v0, Lk4y;->R0:Lb72;

    .line 40
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    .line 42
    iget-object v0, v12, Ll7y;->E0:Lk4y;

    .line 43
    invoke-virtual {v0}, Lk4y;->a()Lz3y;

    move-result-object v0

    new-instance v3, Ln9y;

    const/16 v18, 0x1

    move-object v11, v3

    move-object v15, v1

    invoke-direct/range {v11 .. v18}, Ln9y;-><init>(Luxx;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 44
    invoke-virtual {v0, v3}, Lz3y;->q(Ljava/lang/Runnable;)V

    :goto_8
    return-void

    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lysx;->g()V

    iget-object v0, p0, Ll7y;->E0:Lk4y;

    .line 2
    iget-object v0, v0, Lk4y;->R0:Lb72;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    .line 5
    invoke-virtual/range {v1 .. v6}, Lxby;->p(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lysx;->g()V

    move-object v10, p0

    iget-object v0, v10, Lxby;->H0:Lnkb;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p2}, Lyky;->V(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v7, 0x1

    :goto_1
    const/4 v6, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    .line 3
    invoke-virtual/range {v0 .. v9}, Lxby;->q(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-wide/from16 v10, p3

    move-object/from16 v12, p5

    const-string v0, "com.google.android.gms.tagmanager.TagManagerService"

    .line 1
    invoke-static/range {p1 .. p1}, Lf7k;->g(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "null reference"

    .line 2
    invoke-static {v12, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lysx;->g()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Luxx;->h()V

    iget-object v1, v7, Ll7y;->E0:Lk4y;

    .line 5
    invoke-virtual {v1}, Lk4y;->h()Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, v7, Ll7y;->E0:Lk4y;

    .line 6
    invoke-virtual {v1}, Lk4y;->r()Llwx;

    move-result-object v1

    .line 7
    iget-object v1, v1, Llwx;->M0:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, v7, Ll7y;->E0:Lk4y;

    .line 10
    invoke-virtual {v0}, Lk4y;->b()Lnyx;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lnyx;->Q0:Llxx;

    const-string v1, "Dropping non-safelisted event. event name, origin"

    .line 12
    invoke-virtual {v0, v1, v9, v8}, Llxx;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_1
    :goto_0
    iget-boolean v1, v7, Lxby;->J0:Z

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v1, :cond_3

    iput-boolean v14, v7, Lxby;->J0:Z

    :try_start_0
    iget-object v1, v7, Ll7y;->E0:Lk4y;

    .line 14
    iget-boolean v2, v1, Lk4y;->I0:Z

    if-nez v2, :cond_2

    .line 15
    iget-object v1, v1, Lk4y;->E0:Landroid/content/Context;

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v14, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    .line 17
    :cond_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    new-array v1, v14, [Ljava/lang/Class;

    .line 18
    const-class v2, Landroid/content/Context;

    aput-object v2, v1, v15

    const-string v2, "initialize"

    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v14, [Ljava/lang/Object;

    iget-object v2, v7, Ll7y;->E0:Lk4y;

    .line 20
    iget-object v2, v2, Lk4y;->E0:Landroid/content/Context;

    aput-object v2, v1, v15

    .line 21
    invoke-virtual {v0, v13, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 22
    :try_start_2
    iget-object v1, v7, Ll7y;->E0:Lk4y;

    .line 23
    invoke-virtual {v1}, Lk4y;->b()Lnyx;

    move-result-object v1

    .line 24
    iget-object v1, v1, Lnyx;->M0:Llxx;

    const-string v2, "Failed to invoke Tag Manager\'s initialize() method"

    .line 25
    invoke-virtual {v1, v2, v0}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 26
    :catch_1
    iget-object v0, v7, Ll7y;->E0:Lk4y;

    .line 27
    invoke-virtual {v0}, Lk4y;->b()Lnyx;

    move-result-object v0

    .line 28
    iget-object v0, v0, Lnyx;->P0:Llxx;

    const-string v1, "Tag Manager is not found and thus will not be used"

    .line 29
    invoke-virtual {v0, v1}, Llxx;->a(Ljava/lang/String;)V

    :cond_3
    :goto_2
    const-string v0, "_cmp"

    .line 30
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "gclid"

    .line 31
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v7, Ll7y;->E0:Lk4y;

    .line 32
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v7, Ll7y;->E0:Lk4y;

    .line 34
    iget-object v0, v0, Lk4y;->R0:Lb72;

    .line 35
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_lgclid"

    move-object/from16 v1, p0

    .line 37
    invoke-virtual/range {v1 .. v6}, Lxby;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    :cond_4
    iget-object v0, v7, Ll7y;->E0:Lk4y;

    .line 38
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_5

    .line 39
    sget-object v0, Lyky;->L0:[Ljava/lang/String;

    aget-object v0, v0, v15

    .line 40
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v14

    if-eqz v0, :cond_5

    .line 41
    iget-object v0, v7, Ll7y;->E0:Lk4y;

    .line 42
    invoke-virtual {v0}, Lk4y;->B()Lyky;

    move-result-object v0

    iget-object v1, v7, Ll7y;->E0:Lk4y;

    .line 43
    invoke-virtual {v1}, Lk4y;->u()Lq0y;

    move-result-object v1

    .line 44
    iget-object v1, v1, Lq0y;->Z0:Lyzx;

    invoke-virtual {v1}, Lyzx;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Lyky;->y(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_5
    const/16 v0, 0x28

    if-nez p8, :cond_a

    iget-object v1, v7, Ll7y;->E0:Lk4y;

    .line 45
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "_iap"

    .line 46
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v7, Ll7y;->E0:Lk4y;

    .line 47
    invoke-virtual {v1}, Lk4y;->B()Lyky;

    move-result-object v1

    const-string v2, "event"

    invoke-virtual {v1, v2, v9}, Lyky;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_6

    goto :goto_3

    .line 48
    :cond_6
    sget-object v3, Lm33;->j1:[Ljava/lang/String;

    sget-object v5, Lm33;->k1:[Ljava/lang/String;

    .line 49
    invoke-virtual {v1, v2, v3, v5, v9}, Lyky;->M(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    const/16 v4, 0xd

    goto :goto_3

    :cond_7
    iget-object v3, v1, Ll7y;->E0:Lk4y;

    .line 50
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {v1, v2, v0, v9}, Lyky;->L(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_a

    iget-object v1, v7, Ll7y;->E0:Lk4y;

    .line 52
    invoke-virtual {v1}, Lk4y;->b()Lnyx;

    move-result-object v1

    .line 53
    iget-object v1, v1, Lnyx;->L0:Llxx;

    .line 54
    iget-object v2, v7, Ll7y;->E0:Lk4y;

    .line 55
    iget-object v2, v2, Lk4y;->Q0:Lbxx;

    .line 56
    invoke-virtual {v2, v9}, Lbxx;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Invalid public event name. Event will not be logged (FE)"

    .line 57
    invoke-virtual {v1, v3, v2}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v7, Ll7y;->E0:Lk4y;

    .line 58
    invoke-virtual {v1}, Lk4y;->B()Lyky;

    move-result-object v1

    iget-object v2, v7, Ll7y;->E0:Lk4y;

    .line 59
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v9, v0, v14}, Lyky;->q(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_9

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v15

    :cond_9
    iget-object v1, v7, Ll7y;->E0:Lk4y;

    .line 60
    invoke-virtual {v1}, Lk4y;->B()Lyky;

    move-result-object v1

    iget-object v2, v7, Lxby;->T0:Lnx7;

    const/4 v3, 0x0

    const-string v5, "_ev"

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v0

    move/from16 p7, v15

    .line 61
    invoke-virtual/range {p1 .. p7}, Lyky;->A(Lvky;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 62
    :cond_a
    invoke-static {}, Lmry;->c()V

    iget-object v1, v7, Ll7y;->E0:Lk4y;

    .line 63
    iget-object v1, v1, Lk4y;->K0:Lj7x;

    .line 64
    sget-object v2, Lsvx;->r0:Lovx;

    invoke-virtual {v1, v13, v2}, Lj7x;->t(Ljava/lang/String;Lovx;)Z

    move-result v1

    const-string v2, "_sc"

    if-eqz v1, :cond_d

    iget-object v1, v7, Ll7y;->E0:Lk4y;

    .line 65
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, Ll7y;->E0:Lk4y;

    .line 66
    invoke-virtual {v1}, Lk4y;->y()Lqdy;

    move-result-object v1

    .line 67
    invoke-virtual {v1, v15}, Lqdy;->n(Z)Locy;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 68
    invoke-virtual {v12, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    iput-boolean v14, v1, Locy;->d:Z

    :cond_b
    if-eqz p6, :cond_c

    if-nez p8, :cond_c

    const/4 v3, 0x1

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    .line 69
    :goto_4
    invoke-static {v1, v12, v3}, Lyky;->x(Locy;Landroid/os/Bundle;Z)V

    goto :goto_6

    .line 70
    :cond_d
    iget-object v1, v7, Ll7y;->E0:Lk4y;

    .line 71
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, Ll7y;->E0:Lk4y;

    .line 72
    invoke-virtual {v1}, Lk4y;->y()Lqdy;

    move-result-object v1

    .line 73
    invoke-virtual {v1, v15}, Lqdy;->n(Z)Locy;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 74
    invoke-virtual {v12, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    iput-boolean v14, v1, Locy;->d:Z

    :cond_e
    if-eqz p6, :cond_f

    if-nez p8, :cond_f

    const/4 v3, 0x1

    goto :goto_5

    :cond_f
    const/4 v3, 0x0

    .line 75
    :goto_5
    invoke-static {v1, v12, v3}, Lyky;->x(Locy;Landroid/os/Bundle;Z)V

    :goto_6
    const-string v1, "am"

    .line 76
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 77
    invoke-static/range {p2 .. p2}, Lyky;->V(Ljava/lang/String;)Z

    move-result v3

    if-eqz p6, :cond_12

    iget-object v4, v7, Lxby;->H0:Lnkb;

    if-eqz v4, :cond_12

    if-nez v3, :cond_12

    if-eqz v1, :cond_10

    const/16 v16, 0x1

    goto :goto_8

    .line 78
    :cond_10
    iget-object v0, v7, Ll7y;->E0:Lk4y;

    .line 79
    invoke-virtual {v0}, Lk4y;->b()Lnyx;

    move-result-object v0

    .line 80
    iget-object v0, v0, Lnyx;->Q0:Llxx;

    .line 81
    iget-object v1, v7, Ll7y;->E0:Lk4y;

    .line 82
    iget-object v1, v1, Lk4y;->Q0:Lbxx;

    .line 83
    invoke-virtual {v1, v9}, Lbxx;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Ll7y;->E0:Lk4y;

    .line 84
    iget-object v2, v2, Lk4y;->Q0:Lbxx;

    .line 85
    invoke-virtual {v2, v12}, Lbxx;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Passing event to registered event handler (FE)"

    .line 86
    invoke-virtual {v0, v3, v1, v2}, Llxx;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, Lxby;->H0:Lnkb;

    .line 87
    invoke-static {v0}, Lf7k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v13, v7, Lxby;->H0:Lnkb;

    .line 88
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :try_start_3
    iget-object v0, v13, Lnkb;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lnkx;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-wide/from16 v5, p3

    invoke-interface/range {v1 .. v6}, Lnkx;->x(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    iget-object v1, v13, Lnkb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk4y;

    if-eqz v1, :cond_11

    .line 90
    invoke-virtual {v1}, Lk4y;->b()Lnyx;

    move-result-object v1

    .line 91
    iget-object v1, v1, Lnyx;->M0:Llxx;

    const-string v2, "Event interceptor threw exception"

    .line 92
    invoke-virtual {v1, v2, v0}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_11
    :goto_7
    return-void

    :cond_12
    move/from16 v16, v1

    .line 93
    :goto_8
    iget-object v1, v7, Ll7y;->E0:Lk4y;

    .line 94
    invoke-virtual {v1}, Lk4y;->j()Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, v7, Ll7y;->E0:Lk4y;

    .line 95
    invoke-virtual {v1}, Lk4y;->B()Lyky;

    move-result-object v1

    .line 96
    invoke-virtual {v1, v9}, Lyky;->h0(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_14

    iget-object v2, v7, Ll7y;->E0:Lk4y;

    .line 97
    invoke-virtual {v2}, Lk4y;->b()Lnyx;

    move-result-object v2

    .line 98
    iget-object v2, v2, Lnyx;->L0:Llxx;

    .line 99
    iget-object v3, v7, Ll7y;->E0:Lk4y;

    .line 100
    iget-object v3, v3, Lk4y;->Q0:Lbxx;

    .line 101
    invoke-virtual {v3, v9}, Lbxx;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid event name. Event will not be logged (FE)"

    .line 102
    invoke-virtual {v2, v4, v3}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v7, Ll7y;->E0:Lk4y;

    .line 103
    invoke-virtual {v2}, Lk4y;->B()Lyky;

    move-result-object v2

    iget-object v3, v7, Ll7y;->E0:Lk4y;

    .line 104
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-virtual {v2, v9, v0, v14}, Lyky;->q(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_13

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v15

    :cond_13
    iget-object v2, v7, Ll7y;->E0:Lk4y;

    .line 106
    invoke-virtual {v2}, Lk4y;->B()Lyky;

    move-result-object v2

    iget-object v3, v7, Lxby;->T0:Lnx7;

    const-string v4, "_ev"

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, p9

    move/from16 p4, v1

    move-object/from16 p5, v4

    move-object/from16 p6, v0

    move/from16 p7, v15

    .line 107
    invoke-virtual/range {p1 .. p7}, Lyky;->A(Lvky;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_14
    const-string v0, "_o"

    const-string v1, "_sn"

    const-string v3, "_si"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 109
    iget-object v1, v7, Ll7y;->E0:Lk4y;

    .line 110
    invoke-virtual {v1}, Lk4y;->B()Lyky;

    move-result-object v1

    move-object/from16 v2, p9

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move/from16 v6, p8

    .line 111
    invoke-virtual/range {v1 .. v6}, Lyky;->r0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v12

    .line 112
    invoke-static {v12}, Lf7k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, Ll7y;->E0:Lk4y;

    .line 113
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, Ll7y;->E0:Lk4y;

    .line 114
    invoke-virtual {v1}, Lk4y;->y()Lqdy;

    move-result-object v1

    .line 115
    invoke-virtual {v1, v15}, Lqdy;->n(Z)Locy;

    move-result-object v1

    const-wide/16 v5, 0x0

    const-string v4, "_ae"

    if-eqz v1, :cond_15

    .line 116
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v7, Ll7y;->E0:Lk4y;

    .line 117
    invoke-virtual {v1}, Lk4y;->A()Laiy;

    move-result-object v1

    iget-object v1, v1, Laiy;->I0:Lwhy;

    iget-object v2, v1, Lwhy;->d:Laiy;

    iget-object v2, v2, Ll7y;->E0:Lk4y;

    .line 118
    iget-object v2, v2, Lk4y;->R0:Lb72;

    .line 119
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 121
    iget-wide v14, v1, Lwhy;->b:J

    sub-long v14, v2, v14

    iput-wide v2, v1, Lwhy;->b:J

    cmp-long v1, v14, v5

    if-lez v1, :cond_15

    iget-object v1, v7, Ll7y;->E0:Lk4y;

    .line 122
    invoke-virtual {v1}, Lk4y;->B()Lyky;

    move-result-object v1

    .line 123
    invoke-virtual {v1, v12, v14, v15}, Lyky;->v(Landroid/os/Bundle;J)V

    .line 124
    :cond_15
    invoke-static {}, Lipy;->c()V

    iget-object v1, v7, Ll7y;->E0:Lk4y;

    .line 125
    iget-object v1, v1, Lk4y;->K0:Lj7x;

    .line 126
    sget-object v2, Lsvx;->e0:Lovx;

    .line 127
    invoke-virtual {v1, v13, v2}, Lj7x;->t(Ljava/lang/String;Lovx;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v1, "auto"

    .line 128
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "_ffr"

    if-nez v1, :cond_1b

    const-string v1, "_ssr"

    .line 129
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v7, Ll7y;->E0:Lk4y;

    .line 130
    invoke-virtual {v1}, Lk4y;->B()Lyky;

    move-result-object v1

    .line 131
    invoke-virtual {v12, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-static {v2}, Lypq;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    move-object v2, v13

    goto :goto_9

    :cond_16
    if-eqz v2, :cond_17

    .line 133
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 134
    :cond_17
    :goto_9
    iget-object v3, v1, Ll7y;->E0:Lk4y;

    .line 135
    invoke-virtual {v3}, Lk4y;->u()Lq0y;

    move-result-object v3

    .line 136
    iget-object v3, v3, Lq0y;->W0:Lm0y;

    invoke-virtual {v3}, Lm0y;->a()Ljava/lang/String;

    move-result-object v3

    if-eq v2, v3, :cond_19

    if-eqz v2, :cond_18

    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_a

    :cond_18
    const/4 v3, 0x0

    goto :goto_b

    :cond_19
    :goto_a
    const/4 v3, 0x1

    :goto_b
    if-nez v3, :cond_1a

    .line 138
    iget-object v1, v1, Ll7y;->E0:Lk4y;

    .line 139
    invoke-virtual {v1}, Lk4y;->u()Lq0y;

    move-result-object v1

    .line 140
    iget-object v1, v1, Lq0y;->W0:Lm0y;

    invoke-virtual {v1, v2}, Lm0y;->b(Ljava/lang/String;)V

    goto :goto_c

    .line 141
    :cond_1a
    iget-object v0, v1, Ll7y;->E0:Lk4y;

    .line 142
    invoke-virtual {v0}, Lk4y;->b()Lnyx;

    move-result-object v0

    .line 143
    iget-object v0, v0, Lnyx;->Q0:Llxx;

    const-string v1, "Not logging duplicate session_start_with_rollout event"

    .line 144
    invoke-virtual {v0, v1}, Llxx;->a(Ljava/lang/String;)V

    return-void

    .line 145
    :cond_1b
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v7, Ll7y;->E0:Lk4y;

    .line 146
    invoke-virtual {v1}, Lk4y;->B()Lyky;

    move-result-object v1

    iget-object v1, v1, Ll7y;->E0:Lk4y;

    .line 147
    invoke-virtual {v1}, Lk4y;->u()Lq0y;

    move-result-object v1

    .line 148
    iget-object v1, v1, Lq0y;->W0:Lm0y;

    invoke-virtual {v1}, Lm0y;->a()Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1c

    .line 150
    invoke-virtual {v12, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_1c
    :goto_c
    new-instance v14, Ljava/util/ArrayList;

    .line 152
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 153
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, Ll7y;->E0:Lk4y;

    .line 154
    invoke-virtual {v1}, Lk4y;->u()Lq0y;

    move-result-object v1

    .line 155
    iget-object v1, v1, Lq0y;->R0:Lb0y;

    invoke-virtual {v1}, Lb0y;->a()J

    move-result-wide v1

    cmp-long v3, v1, v5

    if-lez v3, :cond_1d

    iget-object v1, v7, Ll7y;->E0:Lk4y;

    .line 156
    invoke-virtual {v1}, Lk4y;->u()Lq0y;

    move-result-object v1

    .line 157
    invoke-virtual {v1, v10, v11}, Lq0y;->s(J)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v7, Ll7y;->E0:Lk4y;

    .line 158
    invoke-virtual {v1}, Lk4y;->u()Lq0y;

    move-result-object v1

    .line 159
    iget-object v1, v1, Lq0y;->T0:Lvzx;

    invoke-virtual {v1}, Lvzx;->b()Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v7, Ll7y;->E0:Lk4y;

    .line 160
    invoke-virtual {v1}, Lk4y;->b()Lnyx;

    move-result-object v1

    .line 161
    iget-object v1, v1, Lnyx;->R0:Llxx;

    const-string v2, "Current session is expired, remove the session number, ID, and engagement time"

    .line 162
    invoke-virtual {v1, v2}, Llxx;->a(Ljava/lang/String;)V

    const/4 v15, 0x0

    iget-object v1, v7, Ll7y;->E0:Lk4y;

    .line 163
    iget-object v1, v1, Lk4y;->R0:Lb72;

    .line 164
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    const-string v2, "auto"

    const-string v3, "_sid"

    move-object/from16 v1, p0

    move-object v13, v4

    move-object v4, v15

    move-wide v8, v5

    move-wide/from16 v5, v17

    .line 166
    invoke-virtual/range {v1 .. v6}, Lxby;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    const/4 v4, 0x0

    iget-object v1, v7, Ll7y;->E0:Lk4y;

    .line 167
    iget-object v1, v1, Lk4y;->R0:Lb72;

    .line 168
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_sno"

    move-object/from16 v1, p0

    .line 170
    invoke-virtual/range {v1 .. v6}, Lxby;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    iget-object v1, v7, Ll7y;->E0:Lk4y;

    .line 171
    iget-object v1, v1, Lk4y;->R0:Lb72;

    .line 172
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_se"

    move-object/from16 v1, p0

    .line 174
    invoke-virtual/range {v1 .. v6}, Lxby;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_d

    :cond_1d
    move-object v13, v4

    move-wide v8, v5

    :goto_d
    const-string v1, "extend_session"

    .line 175
    invoke-virtual {v12, v1, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_1e

    iget-object v1, v7, Ll7y;->E0:Lk4y;

    .line 176
    invoke-virtual {v1}, Lk4y;->b()Lnyx;

    move-result-object v1

    .line 177
    iget-object v1, v1, Lnyx;->R0:Llxx;

    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 178
    invoke-virtual {v1, v2}, Llxx;->a(Ljava/lang/String;)V

    iget-object v1, v7, Ll7y;->E0:Lk4y;

    .line 179
    invoke-virtual {v1}, Lk4y;->A()Laiy;

    move-result-object v1

    iget-object v1, v1, Laiy;->H0:Lyhy;

    const/4 v2, 0x1

    .line 180
    invoke-virtual {v1, v10, v11, v2}, Lyhy;->b(JZ)V

    :cond_1e
    new-instance v1, Ljava/util/ArrayList;

    .line 181
    invoke-virtual {v12}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 182
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v2, :cond_23

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 183
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_22

    iget-object v5, v7, Ll7y;->E0:Lk4y;

    .line 184
    invoke-virtual {v5}, Lk4y;->B()Lyky;

    .line 185
    invoke-virtual {v12, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 186
    instance-of v6, v5, Landroid/os/Bundle;

    if-eqz v6, :cond_1f

    const/4 v6, 0x1

    new-array v8, v6, [Landroid/os/Bundle;

    .line 187
    check-cast v5, Landroid/os/Bundle;

    const/4 v6, 0x0

    aput-object v5, v8, v6

    goto :goto_f

    .line 188
    :cond_1f
    instance-of v6, v5, [Landroid/os/Parcelable;

    if-eqz v6, :cond_20

    .line 189
    check-cast v5, [Landroid/os/Parcelable;

    array-length v6, v5

    const-class v8, [Landroid/os/Bundle;

    .line 190
    invoke-static {v5, v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, [Landroid/os/Bundle;

    goto :goto_f

    .line 191
    :cond_20
    instance-of v6, v5, Ljava/util/ArrayList;

    if-eqz v6, :cond_21

    .line 192
    check-cast v5, Ljava/util/ArrayList;

    .line 193
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Landroid/os/Bundle;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, [Landroid/os/Bundle;

    goto :goto_f

    :cond_21
    const/4 v8, 0x0

    :goto_f
    if-eqz v8, :cond_22

    .line 194
    invoke-virtual {v12, v4, v8}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_22
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_23
    const/4 v8, 0x0

    .line 195
    :goto_10
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v8, v1, :cond_28

    .line 196
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v8, :cond_24

    const-string v2, "_ep"

    move-object/from16 v9, p1

    goto :goto_11

    :cond_24
    move-object/from16 v9, p1

    move-object/from16 v2, p2

    .line 197
    :goto_11
    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_25

    iget-object v3, v7, Ll7y;->E0:Lk4y;

    .line 198
    invoke-virtual {v3}, Lk4y;->B()Lyky;

    move-result-object v3

    .line 199
    invoke-virtual {v3, v1}, Lyky;->q0(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    :cond_25
    move-object v12, v1

    .line 200
    new-instance v15, Lwbx;

    new-instance v3, Lmbx;

    invoke-direct {v3, v12}, Lmbx;-><init>(Landroid/os/Bundle;)V

    move-object v1, v15

    move-object/from16 v4, p1

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lwbx;-><init>(Ljava/lang/String;Lmbx;Ljava/lang/String;J)V

    iget-object v1, v7, Ll7y;->E0:Lk4y;

    .line 201
    invoke-virtual {v1}, Lk4y;->z()Ltgy;

    move-result-object v1

    .line 202
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    invoke-virtual {v1}, Lysx;->g()V

    .line 204
    invoke-virtual {v1}, Luxx;->h()V

    .line 205
    invoke-virtual {v1}, Ltgy;->v()V

    iget-object v2, v1, Ll7y;->E0:Lk4y;

    .line 206
    invoke-virtual {v2}, Lk4y;->s()Luwx;

    move-result-object v2

    .line 207
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    const/4 v4, 0x0

    .line 209
    invoke-static {v15, v3, v4}, Lacx;->a(Lwbx;Landroid/os/Parcel;I)V

    .line 210
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    move-result-object v4

    .line 211
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 212
    array-length v3, v4

    const/high16 v5, 0x20000

    if-le v3, v5, :cond_26

    iget-object v2, v2, Ll7y;->E0:Lk4y;

    .line 213
    invoke-virtual {v2}, Lk4y;->b()Lnyx;

    move-result-object v2

    .line 214
    iget-object v2, v2, Lnyx;->K0:Llxx;

    const-string v3, "Event is too long for local database. Sending event directly to service"

    .line 215
    invoke-virtual {v2, v3}, Llxx;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v6, 0x0

    goto :goto_12

    :cond_26
    const/4 v3, 0x0

    .line 216
    invoke-virtual {v2, v3, v4}, Luwx;->n(I[B)Z

    move-result v6

    const/4 v2, 0x1

    .line 217
    :goto_12
    invoke-virtual {v1, v2}, Ltgy;->q(Z)Lzry;

    move-result-object v3

    new-instance v2, Lbfy;

    invoke-direct {v2, v1, v3, v6, v15}, Lbfy;-><init>(Ltgy;Lzry;ZLwbx;)V

    .line 218
    invoke-virtual {v1, v2}, Ltgy;->t(Ljava/lang/Runnable;)V

    if-nez v16, :cond_27

    .line 219
    iget-object v1, v7, Lxby;->I0:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 220
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_13
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh8y;

    new-instance v4, Landroid/os/Bundle;

    .line 221
    invoke-direct {v4, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v5, p3

    .line 222
    invoke-interface/range {v1 .. v6}, Lh8y;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    goto :goto_13

    :cond_27
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_10

    :cond_28
    iget-object v0, v7, Ll7y;->E0:Lk4y;

    .line 223
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Ll7y;->E0:Lk4y;

    .line 224
    invoke-virtual {v0}, Lk4y;->y()Lqdy;

    move-result-object v0

    const/4 v1, 0x0

    .line 225
    invoke-virtual {v0, v1}, Lqdy;->n(Z)Locy;

    move-result-object v0

    if-eqz v0, :cond_29

    move-object/from16 v1, p2

    .line 226
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v7, Ll7y;->E0:Lk4y;

    .line 227
    invoke-virtual {v0}, Lk4y;->A()Laiy;

    move-result-object v0

    iget-object v1, v7, Ll7y;->E0:Lk4y;

    .line 228
    iget-object v1, v1, Lk4y;->R0:Lb72;

    .line 229
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 231
    iget-object v0, v0, Laiy;->I0:Lwhy;

    const/4 v3, 0x1

    .line 232
    invoke-virtual {v0, v3, v3, v1, v2}, Lwhy;->a(ZZJ)Z

    :cond_29
    return-void

    .line 233
    :cond_2a
    iget-object v0, v7, Ll7y;->E0:Lk4y;

    .line 234
    invoke-virtual {v0}, Lk4y;->b()Lnyx;

    move-result-object v0

    .line 235
    iget-object v0, v0, Lnyx;->Q0:Llxx;

    const-string v1, "Event not sent since app measurement is disabled"

    .line 236
    invoke-virtual {v0, v1}, Llxx;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final r(JZ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lysx;->g()V

    .line 2
    invoke-virtual {p0}, Luxx;->h()V

    iget-object v0, p0, Ll7y;->E0:Lk4y;

    .line 3
    invoke-virtual {v0}, Lk4y;->b()Lnyx;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lnyx;->Q0:Llxx;

    const-string v1, "Resetting analytics data (FE)"

    .line 5
    invoke-virtual {v0, v1}, Llxx;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ll7y;->E0:Lk4y;

    .line 6
    invoke-virtual {v0}, Lk4y;->A()Laiy;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lysx;->g()V

    iget-object v0, v0, Laiy;->I0:Lwhy;

    .line 8
    iget-object v1, v0, Lwhy;->c:Lmey;

    invoke-virtual {v1}, Ly9x;->a()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lwhy;->a:J

    iput-wide v1, v0, Lwhy;->b:J

    .line 9
    invoke-static {}, Lpry;->c()V

    iget-object v0, p0, Ll7y;->E0:Lk4y;

    .line 10
    iget-object v0, v0, Lk4y;->K0:Lj7x;

    .line 11
    sget-object v3, Lsvx;->E0:Lovx;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Lj7x;->t(Ljava/lang/String;Lovx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll7y;->E0:Lk4y;

    .line 12
    invoke-virtual {v0}, Lk4y;->r()Llwx;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Llwx;->n()V

    :cond_0
    iget-object v0, p0, Ll7y;->E0:Lk4y;

    .line 14
    invoke-virtual {v0}, Lk4y;->h()Z

    move-result v0

    iget-object v3, p0, Ll7y;->E0:Lk4y;

    .line 15
    invoke-virtual {v3}, Lk4y;->u()Lq0y;

    move-result-object v3

    iget-object v5, v3, Lq0y;->I0:Lb0y;

    .line 16
    invoke-virtual {v5, p1, p2}, Lb0y;->b(J)V

    iget-object p1, v3, Ll7y;->E0:Lk4y;

    .line 17
    invoke-virtual {p1}, Lk4y;->u()Lq0y;

    move-result-object p1

    .line 18
    iget-object p1, p1, Lq0y;->W0:Lm0y;

    invoke-virtual {p1}, Lm0y;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v3, Lq0y;->W0:Lm0y;

    .line 19
    invoke-virtual {p1, v4}, Lm0y;->b(Ljava/lang/String;)V

    .line 20
    :cond_1
    invoke-static {}, Lupy;->c()V

    iget-object p1, v3, Ll7y;->E0:Lk4y;

    .line 21
    iget-object p1, p1, Lk4y;->K0:Lj7x;

    .line 22
    sget-object p2, Lsvx;->f0:Lovx;

    .line 23
    invoke-virtual {p1, v4, p2}, Lj7x;->t(Ljava/lang/String;Lovx;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v3, Lq0y;->R0:Lb0y;

    .line 24
    invoke-virtual {p1, v1, v2}, Lb0y;->b(J)V

    :cond_2
    iget-object p1, v3, Ll7y;->E0:Lk4y;

    .line 25
    iget-object p1, p1, Lk4y;->K0:Lj7x;

    .line 26
    invoke-virtual {p1}, Lj7x;->x()Z

    move-result p1

    if-nez p1, :cond_3

    xor-int/lit8 p1, v0, 0x1

    .line 27
    invoke-virtual {v3, p1}, Lq0y;->r(Z)V

    :cond_3
    iget-object p1, v3, Lq0y;->X0:Lm0y;

    .line 28
    invoke-virtual {p1, v4}, Lm0y;->b(Ljava/lang/String;)V

    iget-object p1, v3, Lq0y;->Y0:Lb0y;

    .line 29
    invoke-virtual {p1, v1, v2}, Lb0y;->b(J)V

    iget-object p1, v3, Lq0y;->Z0:Lyzx;

    .line 30
    invoke-virtual {p1, v4}, Lyzx;->b(Landroid/os/Bundle;)V

    if-eqz p3, :cond_4

    iget-object p1, p0, Ll7y;->E0:Lk4y;

    .line 31
    invoke-virtual {p1}, Lk4y;->z()Ltgy;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lysx;->g()V

    .line 33
    invoke-virtual {p1}, Luxx;->h()V

    const/4 p3, 0x0

    .line 34
    invoke-virtual {p1, p3}, Ltgy;->q(Z)Lzry;

    move-result-object p3

    .line 35
    invoke-virtual {p1}, Ltgy;->v()V

    iget-object v1, p1, Ll7y;->E0:Lk4y;

    .line 36
    invoke-virtual {v1}, Lk4y;->s()Luwx;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Luwx;->l()V

    new-instance v1, Lg4y;

    const/4 v2, 0x3

    invoke-direct {v1, p1, p3, v2}, Lg4y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    invoke-virtual {p1, v1}, Ltgy;->t(Ljava/lang/Runnable;)V

    .line 39
    :cond_4
    invoke-static {}, Lupy;->c()V

    iget-object p1, p0, Ll7y;->E0:Lk4y;

    .line 40
    iget-object p1, p1, Lk4y;->K0:Lj7x;

    .line 41
    invoke-virtual {p1, v4, p2}, Lj7x;->t(Ljava/lang/String;Lovx;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ll7y;->E0:Lk4y;

    .line 42
    invoke-virtual {p1}, Lk4y;->A()Laiy;

    move-result-object p1

    .line 43
    iget-object p1, p1, Laiy;->H0:Lyhy;

    invoke-virtual {p1}, Lyhy;->a()V

    :cond_5
    xor-int/lit8 p1, v0, 0x1

    iput-boolean p1, p0, Lxby;->S0:Z

    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V
    .locals 13

    .line 1
    new-instance v6, Landroid/os/Bundle;

    move-object/from16 v0, p5

    .line 2
    invoke-direct {v6, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    instance-of v3, v2, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    new-instance v3, Landroid/os/Bundle;

    .line 7
    check-cast v2, Landroid/os/Bundle;

    invoke-direct {v3, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v6, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 8
    :cond_1
    instance-of v1, v2, [Landroid/os/Parcelable;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 9
    check-cast v2, [Landroid/os/Parcelable;

    .line 10
    :goto_1
    array-length v1, v2

    if-ge v3, v1, :cond_0

    .line 11
    aget-object v1, v2, v3

    instance-of v4, v1, Landroid/os/Bundle;

    if-eqz v4, :cond_2

    new-instance v4, Landroid/os/Bundle;

    .line 12
    check-cast v1, Landroid/os/Bundle;

    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    aput-object v4, v2, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 13
    :cond_3
    instance-of v1, v2, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 14
    check-cast v2, Ljava/util/List;

    .line 15
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_0

    .line 16
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 17
    instance-of v4, v1, Landroid/os/Bundle;

    if-eqz v4, :cond_4

    new-instance v4, Landroid/os/Bundle;

    .line 18
    check-cast v1, Landroid/os/Bundle;

    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v2, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    move-object v10, p0

    iget-object v0, v10, Ll7y;->E0:Lk4y;

    .line 19
    invoke-virtual {v0}, Lk4y;->a()Lz3y;

    move-result-object v11

    new-instance v12, Lk9y;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lk9y;-><init>(Lxby;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    .line 20
    invoke-virtual {v11, v12}, Lz3y;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ll7y;->E0:Lk4y;

    invoke-virtual {v0}, Lk4y;->a()Lz3y;

    move-result-object v0

    new-instance v9, Ln9y;

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-wide v6, p3

    invoke-direct/range {v1 .. v8}, Ln9y;-><init>(Luxx;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 2
    invoke-virtual {v0, v9}, Lz3y;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lxby;->K0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Landroid/os/Bundle;J)V
    .locals 11

    .line 1
    const-class v0, Ljava/lang/Long;

    const-class v1, Ljava/lang/String;

    const-string v2, "null reference"

    .line 2
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v2, Landroid/os/Bundle;

    .line 4
    invoke-direct {v2, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p1, "app_id"

    .line 5
    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Ll7y;->E0:Lk4y;

    .line 6
    invoke-virtual {v3}, Lk4y;->b()Lnyx;

    move-result-object v3

    .line 7
    iget-object v3, v3, Lnyx;->M0:Llxx;

    const-string v4, "Package name should be null when calling setConditionalUserProperty"

    .line 8
    invoke-virtual {v3, v4}, Llxx;->a(Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 10
    invoke-static {v2, p1, v1, v3}, Lcby;->f1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "origin"

    .line 11
    invoke-static {v2, p1, v1, v3}, Lcby;->f1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "name"

    .line 12
    invoke-static {v2, v4, v1, v3}, Lcby;->f1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v5, Ljava/lang/Object;

    const-string v6, "value"

    .line 13
    invoke-static {v2, v6, v5, v3}, Lcby;->f1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "trigger_event_name"

    .line 14
    invoke-static {v2, v5, v1, v3}, Lcby;->f1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v7, 0x0

    .line 15
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "trigger_timeout"

    .line 16
    invoke-static {v2, v8, v0, v7}, Lcby;->f1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "timed_out_event_name"

    .line 17
    invoke-static {v2, v9, v1, v3}, Lcby;->f1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v9, Landroid/os/Bundle;

    const-string v10, "timed_out_event_params"

    .line 18
    invoke-static {v2, v10, v9, v3}, Lcby;->f1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "triggered_event_name"

    .line 19
    invoke-static {v2, v9, v1, v3}, Lcby;->f1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v9, Landroid/os/Bundle;

    const-string v10, "triggered_event_params"

    .line 20
    invoke-static {v2, v10, v9, v3}, Lcby;->f1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "time_to_live"

    .line 21
    invoke-static {v2, v9, v0, v7}, Lcby;->f1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "expired_event_name"

    .line 22
    invoke-static {v2, v0, v1, v3}, Lcby;->f1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Landroid/os/Bundle;

    const-string v1, "expired_event_params"

    .line 23
    invoke-static {v2, v1, v0, v3}, Lcby;->f1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf7k;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf7k;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lf7k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "creation_timestamp"

    .line 27
    invoke-virtual {v2, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 28
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iget-object p3, p0, Ll7y;->E0:Lk4y;

    .line 30
    invoke-virtual {p3}, Lk4y;->B()Lyky;

    move-result-object p3

    .line 31
    invoke-virtual {p3, p1}, Lyky;->k0(Ljava/lang/String;)I

    move-result p3

    if-nez p3, :cond_7

    iget-object p3, p0, Ll7y;->E0:Lk4y;

    .line 32
    invoke-virtual {p3}, Lk4y;->B()Lyky;

    move-result-object p3

    .line 33
    invoke-virtual {p3, p1, p2}, Lyky;->g0(Ljava/lang/String;Ljava/lang/Object;)I

    move-result p3

    if-nez p3, :cond_6

    iget-object p3, p0, Ll7y;->E0:Lk4y;

    .line 34
    invoke-virtual {p3}, Lk4y;->B()Lyky;

    move-result-object p3

    .line 35
    invoke-virtual {p3, p1, p2}, Lyky;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_1

    iget-object p3, p0, Ll7y;->E0:Lk4y;

    .line 36
    invoke-virtual {p3}, Lk4y;->b()Lnyx;

    move-result-object p3

    .line 37
    iget-object p3, p3, Lnyx;->J0:Llxx;

    .line 38
    iget-object v0, p0, Ll7y;->E0:Lk4y;

    .line 39
    iget-object v0, v0, Lk4y;->Q0:Lbxx;

    .line 40
    invoke-virtual {v0, p1}, Lbxx;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to normalize conditional user property value"

    .line 41
    invoke-virtual {p3, v0, p1, p2}, Llxx;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 42
    :cond_1
    invoke-static {v2, p3}, Lcby;->h1(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    .line 44
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v3, 0x1

    const-wide v5, 0x39ef8b000L

    if-nez v0, :cond_3

    iget-object v0, p0, Ll7y;->E0:Lk4y;

    .line 46
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    cmp-long v0, p2, v5

    if-gtz v0, :cond_2

    cmp-long v0, p2, v3

    if-gez v0, :cond_3

    :cond_2
    iget-object v0, p0, Ll7y;->E0:Lk4y;

    .line 47
    invoke-virtual {v0}, Lk4y;->b()Lnyx;

    move-result-object v0

    .line 48
    iget-object v0, v0, Lnyx;->J0:Llxx;

    .line 49
    iget-object v1, p0, Ll7y;->E0:Lk4y;

    .line 50
    iget-object v1, v1, Lk4y;->Q0:Lbxx;

    .line 51
    invoke-virtual {v1, p1}, Lbxx;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Invalid conditional user property timeout"

    .line 53
    invoke-virtual {v0, p3, p1, p2}, Llxx;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 54
    :cond_3
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    iget-object v0, p0, Ll7y;->E0:Lk4y;

    .line 55
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    cmp-long v0, p2, v5

    if-gtz v0, :cond_5

    cmp-long v0, p2, v3

    if-gez v0, :cond_4

    goto :goto_0

    .line 56
    :cond_4
    iget-object p1, p0, Ll7y;->E0:Lk4y;

    .line 57
    invoke-virtual {p1}, Lk4y;->a()Lz3y;

    move-result-object p1

    new-instance p2, Lv8y;

    const/4 p3, 0x1

    invoke-direct {p2, p0, v2, p3}, Lv8y;-><init>(Lxby;Landroid/os/Bundle;I)V

    .line 58
    invoke-virtual {p1, p2}, Lz3y;->q(Ljava/lang/Runnable;)V

    return-void

    .line 59
    :cond_5
    :goto_0
    iget-object v0, p0, Ll7y;->E0:Lk4y;

    .line 60
    invoke-virtual {v0}, Lk4y;->b()Lnyx;

    move-result-object v0

    .line 61
    iget-object v0, v0, Lnyx;->J0:Llxx;

    .line 62
    iget-object v1, p0, Ll7y;->E0:Lk4y;

    .line 63
    iget-object v1, v1, Lk4y;->Q0:Lbxx;

    .line 64
    invoke-virtual {v1, p1}, Lbxx;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Invalid conditional user property time to live"

    .line 66
    invoke-virtual {v0, p3, p1, p2}, Llxx;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 67
    :cond_6
    iget-object p3, p0, Ll7y;->E0:Lk4y;

    .line 68
    invoke-virtual {p3}, Lk4y;->b()Lnyx;

    move-result-object p3

    .line 69
    iget-object p3, p3, Lnyx;->J0:Llxx;

    .line 70
    iget-object v0, p0, Ll7y;->E0:Lk4y;

    .line 71
    iget-object v0, v0, Lk4y;->Q0:Lbxx;

    .line 72
    invoke-virtual {v0, p1}, Lbxx;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid conditional user property value"

    .line 73
    invoke-virtual {p3, v0, p1, p2}, Llxx;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object p2, p0, Ll7y;->E0:Lk4y;

    .line 74
    invoke-virtual {p2}, Lk4y;->b()Lnyx;

    move-result-object p2

    .line 75
    iget-object p2, p2, Lnyx;->J0:Llxx;

    .line 76
    iget-object p3, p0, Ll7y;->E0:Lk4y;

    .line 77
    iget-object p3, p3, Lk4y;->Q0:Lbxx;

    .line 78
    invoke-virtual {p3, p1}, Lbxx;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Invalid conditional user property name"

    .line 79
    invoke-virtual {p2, p3, p1}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Landroid/os/Bundle;IJ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Luxx;->h()V

    .line 2
    sget-object v0, Lx7x;->b:Lx7x;

    .line 3
    invoke-static {}, Lp7x;->values()[Lp7x;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    iget-object v4, v3, Lp7x;->E0:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    iget-object v3, v3, Lp7x;->E0:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-static {v3}, Lx7x;->i(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    if-eqz v3, :cond_3

    .line 7
    iget-object v0, p0, Ll7y;->E0:Lk4y;

    .line 8
    invoke-virtual {v0}, Lk4y;->b()Lnyx;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lnyx;->O0:Llxx;

    const-string v1, "Ignoring invalid consent setting"

    .line 10
    invoke-virtual {v0, v1, v3}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ll7y;->E0:Lk4y;

    .line 11
    invoke-virtual {v0}, Lk4y;->b()Lnyx;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lnyx;->O0:Llxx;

    const-string v1, "Valid consent values are \'granted\', \'denied\'"

    .line 13
    invoke-virtual {v0, v1}, Llxx;->a(Ljava/lang/String;)V

    .line 14
    :cond_3
    invoke-static {p1}, Lx7x;->a(Landroid/os/Bundle;)Lx7x;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Lxby;->y(Lx7x;IJ)V

    return-void
.end method

.method public final y(Lx7x;IJ)V
    .locals 16

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    move/from16 v9, p2

    .line 1
    sget-object v1, Lp7x;->G0:Lp7x;

    invoke-virtual/range {p0 .. p0}, Luxx;->h()V

    const/16 v10, -0xa

    if-eq v9, v10, :cond_1

    .line 2
    iget-object v2, v0, Lx7x;->a:Ljava/util/EnumMap;

    sget-object v3, Lp7x;->F0:Lp7x;

    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-nez v2, :cond_1

    .line 3
    iget-object v2, v0, Lx7x;->a:Ljava/util/EnumMap;

    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v11, Ll7y;->E0:Lk4y;

    .line 5
    invoke-virtual {v0}, Lk4y;->b()Lnyx;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lnyx;->O0:Llxx;

    const-string v1, "Discarding empty consent settings"

    .line 7
    invoke-virtual {v0, v1}, Llxx;->a(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    :goto_0
    iget-object v2, v11, Lxby;->L0:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v12, v11, Lxby;->M0:Lx7x;

    iget v3, v11, Lxby;->N0:I

    .line 9
    sget-object v4, Lx7x;->b:Lx7x;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gt v9, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    .line 10
    iget-object v3, v0, Lx7x;->a:Ljava/util/EnumMap;

    invoke-virtual {v3}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v3

    new-array v6, v5, [Lp7x;

    invoke-interface {v3, v6}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lp7x;

    .line 11
    invoke-virtual {v0, v12, v3}, Lx7x;->g(Lx7x;[Lp7x;)Z

    move-result v3

    .line 12
    invoke-virtual {v0, v1}, Lx7x;->f(Lp7x;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v11, Lxby;->M0:Lx7x;

    .line 13
    invoke-virtual {v6, v1}, Lx7x;->f(Lp7x;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v5, 0x1

    :cond_3
    iget-object v1, v11, Lxby;->M0:Lx7x;

    .line 14
    invoke-virtual {v0, v1}, Lx7x;->d(Lx7x;)Lx7x;

    move-result-object v0

    iput-object v0, v11, Lxby;->M0:Lx7x;

    iput v9, v11, Lxby;->N0:I

    move v15, v3

    move-object v3, v0

    move v0, v5

    move v5, v15

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_4
    move-object v3, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 15
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_5

    iget-object v0, v11, Ll7y;->E0:Lk4y;

    .line 16
    invoke-virtual {v0}, Lk4y;->b()Lnyx;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lnyx;->P0:Llxx;

    const-string v1, "Ignoring lower-priority consent settings, proposed settings"

    .line 18
    invoke-virtual {v0, v1, v3}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v1, v11, Lxby;->O0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v7

    if-eqz v5, :cond_6

    iget-object v1, v11, Lxby;->K0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v11, Ll7y;->E0:Lk4y;

    .line 21
    invoke-virtual {v1}, Lk4y;->a()Lz3y;

    move-result-object v13

    new-instance v14, Liby;

    move-object v1, v14

    move-object/from16 v2, p0

    move-wide/from16 v4, p3

    move/from16 v6, p2

    move v9, v0

    move-object v10, v12

    invoke-direct/range {v1 .. v10}, Liby;-><init>(Lxby;Lx7x;JIJZLx7x;)V

    .line 22
    invoke-virtual {v13, v14}, Lz3y;->r(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    new-instance v13, Lmby;

    move-object v1, v13

    move-object/from16 v2, p0

    move/from16 v4, p2

    move-wide v5, v7

    move v7, v0

    move-object v8, v12

    invoke-direct/range {v1 .. v8}, Lmby;-><init>(Lxby;Lx7x;IJZLx7x;)V

    const/16 v0, 0x1e

    if-eq v9, v0, :cond_8

    if-ne v9, v10, :cond_7

    goto :goto_3

    .line 23
    :cond_7
    iget-object v0, v11, Ll7y;->E0:Lk4y;

    .line 24
    invoke-virtual {v0}, Lk4y;->a()Lz3y;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v13}, Lz3y;->q(Ljava/lang/Runnable;)V

    return-void

    .line 26
    :cond_8
    :goto_3
    iget-object v0, v11, Ll7y;->E0:Lk4y;

    .line 27
    invoke-virtual {v0}, Lk4y;->a()Lz3y;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v13}, Lz3y;->r(Ljava/lang/Runnable;)V

    return-void

    .line 29
    :goto_4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final z(Lnkb;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lysx;->g()V

    .line 2
    invoke-virtual {p0}, Luxx;->h()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lxby;->H0:Lnkb;

    if-eq p1, v0, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "EventInterceptor already set."

    .line 3
    invoke-static {v0, v1}, Lf7k;->m(ZLjava/lang/Object;)V

    :cond_1
    iput-object p1, p0, Lxby;->H0:Lnkb;

    return-void
.end method
