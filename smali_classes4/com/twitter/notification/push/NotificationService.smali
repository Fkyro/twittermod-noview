.class public Lcom/twitter/notification/push/NotificationService;
.super Landroid/app/Service;
.source "Twttr"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/notification/push/NotificationService$a;
    }
.end annotation


# static fields
.field public static final T0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:Landroid/content/Context;

.field public final F0:Lhk1;

.field public final G0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lz3i;",
            ">;"
        }
    .end annotation
.end field

.field public final H0:Lno0;

.field public final I0:Lhqu;

.field public final J0:Lykq;

.field public final K0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lhbr<",
            "**>;>;",
            "La4i;",
            ">;"
        }
    .end annotation
.end field

.field public final L0:Lw3l;

.field public final M0:Lhr1;

.field public final N0:Ld5i;

.field public final O0:Lblq;

.field public final P0:Lhxp;

.field public final Q0:Ludu;

.field public final R0:Lrbu;

.field public S0:Lcom/twitter/notification/push/NotificationService$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v0

    sget-object v1, Lz8i;->k:Ljava/lang/String;

    const/4 v2, 0x0

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    sget-object v1, Lz8i;->a:Ljava/lang/String;

    const/4 v2, 0x1

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    sget-object v1, Lz8i;->b:Ljava/lang/String;

    const/4 v2, 0x2

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    sget-object v1, Lz8i;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    sget-object v1, Lz8i;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    sget-object v1, Lz8i;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    sget-object v1, Lz8i;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    sget-object v1, Lz8i;->g:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    sget-object v1, Lz8i;->h:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    sget-object v1, Lz8i;->i:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    sget-object v1, Lz8i;->j:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    sget-object v1, Lz8i;->l:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    sget-object v1, Lz8i;->m:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    sget-object v1, Lz8i;->n:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    sget-object v1, Lz8i;->o:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    sget-object v1, Lz8i;->p:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    sget-object v1, Lz8i;->q:Ljava/lang/String;

    const/4 v3, 0x3

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    sget-object v1, Lz8i;->r:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 20
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/twitter/notification/push/NotificationService;->T0:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 16

    .line 1
    invoke-static {}, Lq20;->a()Lr20;

    move-result-object v0

    invoke-interface {v0}, Lr20;->d4()Landroid/content/Context;

    move-result-object v2

    .line 2
    invoke-static {}, Lq5l;->a()Ls5l;

    move-result-object v0

    invoke-interface {v0}, Ls5l;->m5()Lhk1;

    move-result-object v3

    .line 3
    invoke-static {}, Lq5l;->a()Ls5l;

    move-result-object v0

    invoke-interface {v0}, Ls5l;->y2()Ljava/util/Map;

    move-result-object v4

    .line 4
    invoke-static {}, Lq5l;->a()Ls5l;

    move-result-object v0

    invoke-interface {v0}, Ls5l;->r8()V

    sget-object v5, Lgol;->K0:Lgol;

    .line 5
    invoke-static {}, Lrj;->a()Lno0;

    move-result-object v6

    .line 6
    sget-object v0, Lhqu;->Companion:Lhqu$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lppb;->d()Lr3l;

    move-result-object v0

    invoke-interface {v0}, Lr3l;->Q6()Lhqu;

    move-result-object v7

    const-string v0, "get().undoNotificationFactory"

    invoke-static {v7, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lq5l;->a()Ls5l;

    move-result-object v0

    invoke-interface {v0}, Ls5l;->A6()Lykq;

    move-result-object v8

    .line 9
    sget-object v0, Lw3l;->Companion:Lw3l$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lppb;->d()Lr3l;

    move-result-object v0

    invoke-interface {v0}, Lr3l;->L5()Lw3l;

    move-result-object v9

    const-string v0, "get().pushLauncherScriber"

    invoke-static {v9, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v0, Lfr1;->a:I

    sget-object v0, Lgr1;->Companion:Lgr1$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lpo0;->Companion:Lpo0$a;

    .line 13
    invoke-virtual {v0}, Lpo0$a;->a()Lpo0;

    move-result-object v0

    .line 14
    const-class v1, Lgr1;

    invoke-interface {v0, v1}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v0

    check-cast v0, Lso0;

    .line 15
    check-cast v0, Lgr1;

    .line 16
    invoke-interface {v0}, Lgr1;->J6()Lhr1;

    move-result-object v10

    .line 17
    invoke-static {}, Lppb;->d()Lr3l;

    move-result-object v0

    invoke-interface {v0}, Lr3l;->V5()Ld5i;

    move-result-object v11

    .line 18
    invoke-static {}, Lblq;->e()Lblq;

    move-result-object v12

    .line 19
    sget v0, Lb0j;->a:I

    sget-object v0, Lc0j;->Companion:Lc0j$a;

    invoke-virtual {v0}, Lc0j$a;->a()Lc0j;

    move-result-object v0

    invoke-interface {v0}, Lc0j;->Z5()Lrbu;

    move-result-object v13

    .line 20
    invoke-static {}, Lgxp;->a()Lhxp;

    move-result-object v14

    .line 21
    invoke-static {}, Ls2p;->a()Ludu;

    move-result-object v15

    move-object/from16 v1, p0

    .line 22
    invoke-direct/range {v1 .. v15}, Lcom/twitter/notification/push/NotificationService;-><init>(Landroid/content/Context;Lhk1;Ljava/util/Map;Ljava/util/Map;Lno0;Lhqu;Lykq;Lw3l;Lhr1;Ld5i;Lblq;Lrbu;Lhxp;Ludu;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhk1;Ljava/util/Map;Ljava/util/Map;Lno0;Lhqu;Lykq;Lw3l;Lhr1;Ld5i;Lblq;Lrbu;Lhxp;Ludu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhk1;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lz3i;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lhbr<",
            "**>;>;",
            "La4i;",
            ">;",
            "Lno0;",
            "Lhqu;",
            "Lykq;",
            "Lw3l;",
            "Lhr1;",
            "Ld5i;",
            "Lblq;",
            "Lrbu;",
            "Lhxp;",
            "Ludu;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/twitter/notification/push/NotificationService;->E0:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/twitter/notification/push/NotificationService;->F0:Lhk1;

    .line 26
    iput-object p3, p0, Lcom/twitter/notification/push/NotificationService;->G0:Ljava/util/Map;

    .line 27
    iput-object p4, p0, Lcom/twitter/notification/push/NotificationService;->K0:Ljava/util/Map;

    .line 28
    iput-object p5, p0, Lcom/twitter/notification/push/NotificationService;->H0:Lno0;

    .line 29
    iput-object p6, p0, Lcom/twitter/notification/push/NotificationService;->I0:Lhqu;

    .line 30
    iput-object p7, p0, Lcom/twitter/notification/push/NotificationService;->J0:Lykq;

    .line 31
    iput-object p8, p0, Lcom/twitter/notification/push/NotificationService;->L0:Lw3l;

    .line 32
    iput-object p9, p0, Lcom/twitter/notification/push/NotificationService;->M0:Lhr1;

    .line 33
    iput-object p10, p0, Lcom/twitter/notification/push/NotificationService;->N0:Ld5i;

    .line 34
    iput-object p11, p0, Lcom/twitter/notification/push/NotificationService;->O0:Lblq;

    .line 35
    iput-object p12, p0, Lcom/twitter/notification/push/NotificationService;->R0:Lrbu;

    .line 36
    iput-object p13, p0, Lcom/twitter/notification/push/NotificationService;->P0:Lhxp;

    .line 37
    iput-object p14, p0, Lcom/twitter/notification/push/NotificationService;->Q0:Ludu;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/PendingIntent;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ge p1, v0, :cond_0

    .line 3
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "sb_account_id"

    .line 1
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    .line 2
    sget-object v1, Lqwo;->a:Ljava/util/Map;

    if-nez p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lz8i;->p:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    const-class v1, Ll9c;

    goto :goto_1

    .line 5
    :cond_1
    sget-object v1, Lz8i;->q:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    const-class v1, Lhz7;

    goto :goto_1

    .line 7
    :cond_2
    sget-object v1, Lz8i;->r:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    const-class v1, Lgnr;

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 9
    :goto_1
    iget-object v2, p0, Lcom/twitter/notification/push/NotificationService;->K0:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La4i;

    if-eqz v1, :cond_4

    .line 10
    invoke-interface {v1}, La4i;->c()V

    return-void

    :cond_4
    const/4 v1, 0x0

    if-nez p3, :cond_5

    goto/16 :goto_2

    .line 11
    :cond_5
    sget-object v2, Lz8i;->d:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v1, 0x3

    goto/16 :goto_2

    .line 12
    :cond_6
    sget-object v2, Lz8i;->e:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v1, 0x5

    goto/16 :goto_2

    .line 13
    :cond_7
    sget-object v2, Lz8i;->c:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v1, 0x2

    goto :goto_2

    .line 14
    :cond_8
    sget-object v2, Lz8i;->f:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v1, 0xb

    goto :goto_2

    .line 15
    :cond_9
    sget-object v2, Lz8i;->g:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v1, 0xc

    goto :goto_2

    .line 16
    :cond_a
    sget-object v2, Lz8i;->i:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v1, 0xa

    goto :goto_2

    .line 17
    :cond_b
    sget-object v2, Lz8i;->j:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/16 v1, 0x9

    goto :goto_2

    .line 18
    :cond_c
    sget-object v2, Lz8i;->b:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v1, 0x1

    goto :goto_2

    .line 19
    :cond_d
    sget-object v2, Lz8i;->m:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/16 v1, 0xe

    goto :goto_2

    .line 20
    :cond_e
    sget-object v2, Lz8i;->l:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/16 v1, 0xd

    goto :goto_2

    .line 21
    :cond_f
    sget-object v2, Lz8i;->n:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/16 v1, 0x3e8

    goto :goto_2

    .line 22
    :cond_10
    sget-object v2, Lz8i;->o:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_11

    const/16 v1, 0x3e9

    .line 23
    :cond_11
    :goto_2
    iget-object p3, p0, Lcom/twitter/notification/push/NotificationService;->G0:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lz3i;

    if-eqz p3, :cond_12

    .line 24
    invoke-interface {p3, p1, v0, p2, p4}, Lz3i;->b(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Landroid/os/Bundle;Landroid/content/Intent;)V

    goto :goto_3

    .line 25
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No ActionFactory found for actionKey:"

    .line 26
    invoke-static {p2, v1}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final c(Landroid/os/Bundle;ZZ)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPropagatedAnnotation"
        }
    .end annotation

    const-string v0, "sb_account_id"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lxkq;->b(Landroid/os/Bundle;)Lf7i;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/twitter/notification/push/NotificationService;->H0:Lno0;

    invoke-interface {v2}, Lno0;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "extra_scribe_info"

    goto :goto_0

    :cond_0
    const-string v2, "extra_scribe_info_background"

    .line 4
    :goto_0
    invoke-static {p1, v2}, Lw8i;->a(Landroid/os/Bundle;Ljava/lang/String;)Lw8i;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    .line 5
    iget-object v10, v2, Lw8i;->b:Ljava/lang/String;

    const-string v4, "action"

    .line 6
    invoke-static {v10, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "open"

    const-string v5, "background_open"

    const-string v6, "dismiss"

    const-string v7, "background_dismiss"

    .line 7
    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    .line 8
    iget-object v4, p0, Lcom/twitter/notification/push/NotificationService;->N0:Ld5i;

    invoke-virtual {v4, v1, v2}, Ld5i;->d(Lf7i;Lw8i;)Lka4;

    move-result-object v2

    goto :goto_1

    .line 9
    :cond_1
    iget-object v4, p0, Lcom/twitter/notification/push/NotificationService;->O0:Lblq;

    .line 10
    iget-object v2, v2, Lw8i;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v4, v1, v2}, Lblq;->d(Lf7i;Ljava/lang/String;)Lka4;

    move-result-object v2

    :goto_1
    if-eqz p2, :cond_3

    .line 12
    iget-object v4, p0, Lcom/twitter/notification/push/NotificationService;->L0:Lw3l;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "recipient"

    .line 13
    invoke-static {v0, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v5, Lpcu;

    invoke-direct {v5}, Lpcu;-><init>()V

    .line 15
    sget-object v6, Lf6i;->Companion:Lf6i$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v0}, Lfaa;->a(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object v6

    const/16 v7, 0x8

    const-string v8, "android_custom_notification_layout_max_lines"

    invoke-virtual {v6, v8, v7}, Lnju;->f(Ljava/lang/String;I)I

    move-result v6

    .line 17
    iput v6, v5, Lpcu;->i:I

    .line 18
    iget-object v6, v4, Lw3l;->c:Lod1;

    const-string v7, "ntab"

    invoke-interface {v6, v0, v7}, Lod1;->a(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lqmp;

    move-result-object v6

    .line 19
    iget-object v4, v4, Lw3l;->c:Lod1;

    const-string v7, "launcher"

    invoke-interface {v4, v0, v7}, Lod1;->a(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lqmp;

    move-result-object v4

    .line 20
    sget-object v7, Lx3l;->E0:Lx3l;

    new-instance v8, Lu5f;

    const/4 v9, 0x4

    invoke-direct {v8, v7, v9}, Lu5f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v4, v8}, Lqmp;->Q(Lwop;Lwop;Lgs1;)Lqmp;

    move-result-object v4

    .line 21
    new-instance v6, Ly3l;

    invoke-direct {v6, v5, v2}, Ly3l;-><init>(Lpcu;Lka4;)V

    new-instance v2, Ls4c;

    const/16 v5, 0xf

    invoke-direct {v2, v6, v5}, Ls4c;-><init>(Lx9b;I)V

    .line 22
    sget-object v5, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v4, v2, v5}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    .line 23
    iget-object v2, p0, Lcom/twitter/notification/push/NotificationService;->L0:Lw3l;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v4, v2, Lw3l;->b:Lxce;

    .line 25
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.MAIN"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "android.intent.category.HOME"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "Intent(Intent.ACTION_MAI\u2026ory(Intent.CATEGORY_HOME)"

    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v2, v2, Lw3l;->a:Landroid/content/pm/PackageManager;

    const/high16 v6, 0x10000

    invoke-virtual {v2, v5, v6}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_2

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v2, v3

    .line 27
    :goto_2
    invoke-virtual {v4, v2}, Lxce;->a(Ljava/lang/String;)Lvce;

    move-result-object v2

    const-string v4, "launcherBadgerRegistry\n \u2026ultLauncherPackageName())"

    invoke-static {v2, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-interface {v2}, Lvce;->b()Ljava/lang/String;

    move-result-object v7

    const-string v2, "launcherBadger.scribeComponent()"

    invoke-static {v7, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcu9;->a()Lcu9;

    move-result-object v2

    .line 30
    new-instance v11, Lka4;

    invoke-direct {v11, v0}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 31
    sget-object v4, Lst9;->Companion:Lst9$a;

    const-string v5, "notification"

    const-string v6, "status_bar"

    const-string v8, ""

    move-object v9, v10

    invoke-virtual/range {v4 .. v9}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lst9;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, Lobo;->T:Ljava/lang/String;

    .line 33
    sget v4, Leji;->a:I

    .line 34
    invoke-virtual {v2, v0, v11}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    goto :goto_3

    .line 35
    :cond_3
    invoke-static {v2}, Ln7v;->b(Lnyl;)V

    .line 36
    :goto_3
    iget-object v0, p0, Lcom/twitter/notification/push/NotificationService;->M0:Lhr1;

    invoke-static {v0, v10}, Lpex;->P(Lhr1;Ljava/lang/String;)V

    :cond_4
    if-nez v1, :cond_5

    move-object v0, v3

    goto :goto_4

    .line 37
    :cond_5
    iget-object v0, v1, Lf7i;->O:Ljava/lang/String;

    .line 38
    :goto_4
    invoke-static {}, Lkbv;->a()Llbv;

    move-result-object v2

    const-class v4, Laqh;

    invoke-interface {v2, v4}, Llbv;->c(Ljava/lang/Class;)Lobv;

    move-result-object v2

    check-cast v2, Laqh;

    .line 39
    invoke-interface {v2}, Laqh;->v5()Lfbv;

    move-result-object v2

    .line 40
    new-instance v4, Lebv$a;

    invoke-direct {v4}, Lebv$a;-><init>()V

    const-string v5, "push"

    .line 41
    iput-object v5, v4, Lebv$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 42
    new-instance v5, Lbai;

    invoke-direct {v5, v3, v0}, Lbai;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lbbo$a;

    invoke-direct {v0}, Lbbo$a;-><init>()V

    .line 44
    iput-object v5, v0, Lbbo$a;->q:Lbai;

    .line 45
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbo;

    iput-object v0, v4, Lebv$a;->d:Lbbo;

    .line 46
    :cond_6
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebv;

    const/4 v3, 0x0

    .line 47
    invoke-virtual {v2, v0, v3}, Lfbv;->c(Lebv;Z)V

    if-eqz v1, :cond_8

    .line 48
    iget-object v0, p0, Lcom/twitter/notification/push/NotificationService;->R0:Lrbu;

    invoke-interface {v0}, Lrbu;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 49
    sget-object v0, Lf6i;->Companion:Lf6i$a;

    invoke-virtual {v0, v1}, Lf6i$a;->a(Lf7i;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 50
    sget v0, Lb0j;->a:I

    sget-object v0, Lc0j;->Companion:Lc0j$a;

    invoke-virtual {v0}, Lc0j$a;->a()Lc0j;

    move-result-object v0

    invoke-interface {v0}, Lc0j;->n1()Lk0j;

    move-result-object v0

    if-eqz p2, :cond_7

    .line 51
    invoke-interface {v0, v1}, Lk0j;->a(Lf7i;)V

    goto :goto_5

    :cond_7
    if-eqz p3, :cond_8

    .line 52
    invoke-interface {v0, v1}, Lk0j;->b(Lf7i;)V

    .line 53
    :cond_8
    :goto_5
    invoke-virtual {p0, p1, v1}, Lcom/twitter/notification/push/NotificationService;->d(Landroid/os/Bundle;Lf7i;)V

    return-void
.end method

.method public final d(Landroid/os/Bundle;Lf7i;)V
    .locals 8

    if-eqz p2, :cond_0

    const-string v0, "sb_account_id"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v6

    .line 2
    iget-object v0, p0, Lcom/twitter/notification/push/NotificationService;->J0:Lykq;

    invoke-interface {v0, p2}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmp;

    new-instance v1, Lx8i;

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lx8i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    sget-object p1, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v0, v1, p1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "open_app"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Lxkq;->b(Landroid/os/Bundle;)Lf7i;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/twitter/notification/push/NotificationService;->H0:Lno0;

    invoke-interface {v0}, Lno0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lblq;->e()Lblq;

    move-result-object v0

    const-string v1, "open"

    .line 5
    invoke-virtual {v0, p1, v1}, Lblq;->d(Lf7i;Ljava/lang/String;)Lka4;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lblq;->e()Lblq;

    move-result-object v0

    const-string v1, "background_open"

    .line 7
    invoke-virtual {v0, p1, v1}, Lblq;->d(Lf7i;Ljava/lang/String;)Lka4;

    move-result-object p1

    .line 8
    :goto_0
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    :cond_1
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    new-instance v0, Lcom/twitter/notification/push/NotificationService$a;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/notification/push/NotificationService$a;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/twitter/notification/push/NotificationService;->S0:Lcom/twitter/notification/push/NotificationService$a;

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v5, p1

    move/from16 v2, p3

    const/4 v0, 0x2

    if-nez v5, :cond_0

    .line 1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "Intent is null"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {v6, v2}, Landroid/app/Service;->stopSelf(I)V

    return v0

    .line 3
    :cond_0
    sget-object v1, Lcom/twitter/notification/push/NotificationService;->T0:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v5, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "IMAGE-818: "

    .line 6
    invoke-static {v4, v1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {v6, v2}, Landroid/app/Service;->stopSelf(I)V

    return v0

    .line 9
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    .line 10
    invoke-static {v7}, Lxkq;->b(Landroid/os/Bundle;)Lf7i;

    move-result-object v8

    if-nez v8, :cond_2

    .line 11
    invoke-virtual {v6, v2}, Landroid/app/Service;->stopSelf(I)V

    return v0

    .line 12
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_12

    const-string v9, "extra_scribe_info"

    if-eq v1, v4, :cond_10

    const-string v10, "action_intent"

    const/4 v11, 0x3

    if-eq v1, v0, :cond_4

    if-eq v1, v11, :cond_3

    goto/16 :goto_1

    .line 13
    :cond_3
    invoke-virtual {v6, v7, v3, v3}, Lcom/twitter/notification/push/NotificationService;->c(Landroid/os/Bundle;ZZ)V

    .line 14
    invoke-virtual {v7, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    if-eqz v1, :cond_9

    .line 15
    invoke-virtual {v6, v1}, Lcom/twitter/notification/push/NotificationService;->a(Landroid/app/PendingIntent;)V

    goto/16 :goto_1

    .line 16
    :cond_4
    invoke-static {v7, v9}, Lw8i;->a(Landroid/os/Bundle;Ljava/lang/String;)Lw8i;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 17
    new-instance v11, Lw8i;

    .line 18
    iget-object v12, v1, Lw8i;->a:Ljava/util/List;

    .line 19
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    iget-object v14, v1, Lw8i;->b:Ljava/lang/String;

    const-string v15, "_tap"

    .line 21
    invoke-static {v13, v14, v15}, Llk;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 22
    invoke-direct {v11, v12, v13}, Lw8i;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 23
    iget-object v12, v6, Lcom/twitter/notification/push/NotificationService;->N0:Ld5i;

    invoke-virtual {v12, v8, v11}, Ld5i;->d(Lf7i;Lw8i;)Lka4;

    move-result-object v11

    .line 24
    invoke-static {v11}, Ln7v;->b(Lnyl;)V

    .line 25
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v11

    const-string v12, "sb_account_id"

    .line 26
    invoke-virtual {v7, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v12

    .line 27
    iget-object v13, v6, Lcom/twitter/notification/push/NotificationService;->Q0:Ludu;

    invoke-interface {v13, v12}, Ludu;->h(Lcom/twitter/util/user/UserIdentifier;)Lh9v;

    move-result-object v12

    invoke-interface {v12}, Lh9v;->o()Lrfv;

    move-result-object v12

    sget-object v13, Lrfv;->H0:Lrfv;

    if-ne v12, v13, :cond_6

    const/4 v12, 0x1

    goto :goto_0

    :cond_6
    const/4 v12, 0x0

    :goto_0
    const/16 v13, 0x17

    if-eqz v12, :cond_a

    .line 28
    invoke-virtual {v6, v7, v8}, Lcom/twitter/notification/push/NotificationService;->d(Landroid/os/Bundle;Lf7i;)V

    .line 29
    sget-object v1, Lqwo;->a:Ljava/util/Map;

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxp;

    if-nez v1, :cond_7

    .line 30
    sget-object v1, Ljxp;->F0:Ljxp;

    .line 31
    :cond_7
    iget-object v4, v6, Lcom/twitter/notification/push/NotificationService;->P0:Lhxp;

    iget-object v5, v6, Lcom/twitter/notification/push/NotificationService;->E0:Landroid/content/Context;

    invoke-interface {v4, v5, v1}, Lhxp;->a(Landroid/content/Context;Ljxp;)Landroid/content/Intent;

    move-result-object v1

    .line 32
    iget-object v4, v6, Lcom/twitter/notification/push/NotificationService;->E0:Landroid/content/Context;

    invoke-static {v4}, Landroid/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/app/TaskStackBuilder;

    move-result-object v4

    .line 33
    invoke-virtual {v4, v1}, Landroid/app/TaskStackBuilder;->addNextIntentWithParentStack(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    move-result-object v1

    const/high16 v4, 0x8000000

    .line 34
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v13, :cond_8

    const/high16 v4, 0xc000000

    .line 35
    :cond_8
    invoke-virtual {v1, v3, v4}, Landroid/app/TaskStackBuilder;->getPendingIntent(II)Landroid/app/PendingIntent;

    move-result-object v1

    .line 36
    invoke-virtual {v6, v1}, Lcom/twitter/notification/push/NotificationService;->a(Landroid/app/PendingIntent;)V

    :cond_9
    :goto_1
    move v1, v2

    goto/16 :goto_4

    .line 37
    :cond_a
    invoke-virtual {v7, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Landroid/app/PendingIntent;

    if-eqz v10, :cond_b

    goto :goto_2

    :cond_b
    const/4 v4, 0x0

    :goto_2
    const-string v12, "undo_allowed"

    .line 38
    invoke-virtual {v7, v12, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v4, :cond_c

    .line 39
    invoke-virtual {v6, v10}, Lcom/twitter/notification/push/NotificationService;->a(Landroid/app/PendingIntent;)V

    .line 40
    invoke-virtual {v6, v7}, Lcom/twitter/notification/push/NotificationService;->e(Landroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_c
    if-eqz v12, :cond_f

    .line 41
    iget-object v0, v6, Lcom/twitter/notification/push/NotificationService;->I0:Lhqu;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "undo_text"

    .line 42
    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v10, "undo_icon"

    .line 43
    invoke-virtual {v7, v10, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 44
    iget-object v10, v0, Lhqu;->a:Landroid/content/Context;

    const v12, 0x7f130f01

    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v12, "undo_button_text"

    .line 45
    invoke-virtual {v7, v12, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 46
    iget-wide v12, v8, Lf7i;->a:J

    .line 47
    new-instance v14, Landroid/content/Intent;

    iget-object v15, v0, Lhqu;->a:Landroid/content/Context;

    const-class v2, Lcom/twitter/notification/push/NotificationService;

    invoke-direct {v14, v15, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    sget-object v2, Lz8i;->a:Ljava/lang/String;

    invoke-virtual {v14, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 49
    sget-object v14, Lkdu$l;->a:Landroid/net/Uri;

    .line 50
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    .line 51
    invoke-static {v14, v12}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    .line 52
    invoke-virtual {v2, v12}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    .line 53
    sget-object v12, Ll31;->a:Ljava/lang/String;

    .line 54
    invoke-virtual {v2, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v12, "Intent(context, Notifica\u2026tPackage(Authority.get())"

    invoke-static {v2, v12}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_d

    .line 55
    sget-object v12, Lw8i;->Companion:Lw8i$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v12, Lw8i$b;->b:Lw8i$b;

    .line 57
    invoke-static {v2, v9, v1, v12}, Lo8j;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/content/Intent;

    .line 58
    :cond_d
    sget-object v1, Lf7i;->Z:Lf7i$c;

    const-string v9, "notification_info"

    .line 59
    invoke-static {v2, v9, v8, v1}, Lo8j;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 60
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x17

    if-lt v9, v12, :cond_e

    const/high16 v1, 0x14000000

    .line 61
    :cond_e
    iget-object v9, v0, Lhqu;->a:Landroid/content/Context;

    const/4 v12, 0x0

    invoke-static {v9, v12, v2, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 62
    new-instance v2, Landroid/widget/RemoteViews;

    .line 63
    sget-object v9, Ll31;->a:Ljava/lang/String;

    const v12, 0x7f0e03f1

    .line 64
    invoke-direct {v2, v9, v12}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v9, 0x7f0b0b14

    .line 65
    invoke-virtual {v2, v9, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v1, 0x7f0b10bb

    .line 66
    invoke-virtual {v2, v1, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v1, 0x7f0b07dc

    .line 67
    invoke-virtual {v2, v1, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const v1, 0x7f0b029b

    .line 68
    invoke-virtual {v2, v1, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 69
    iget-object v1, v0, Lhqu;->b:Lvai;

    .line 70
    iget-object v4, v8, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {v1, v4}, Lvai;->j(Lcom/twitter/util/user/UserIdentifier;)Ljava/lang/String;

    move-result-object v1

    .line 71
    new-instance v4, Li5i;

    iget-object v9, v0, Lhqu;->a:Landroid/content/Context;

    invoke-direct {v4, v9, v1}, Li5i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    iget v9, v8, Lf7i;->t:I

    .line 73
    iput v9, v4, Li5i;->j:I

    .line 74
    iget-wide v9, v8, Lf7i;->M:J

    .line 75
    iget-object v12, v4, Li5i;->G:Landroid/app/Notification;

    iput-wide v9, v12, Landroid/app/Notification;->when:J

    .line 76
    iput v3, v12, Landroid/app/Notification;->icon:I

    .line 77
    iput-object v2, v12, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 78
    iget-object v2, v0, Lhqu;->b:Lvai;

    iget-object v3, v8, Lf7i;->h:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Lvai;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 79
    iget-object v0, v0, Lhqu;->c:Lhk1;

    invoke-virtual {v4}, Li5i;->b()Landroid/app/Notification;

    move-result-object v1

    const-string v2, "builder.build()"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v8, v1}, Lhk1;->c(Lf7i;Landroid/app/Notification;)V

    .line 80
    new-instance v9, Ly8i;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p3

    move-object v3, v7

    move-object v4, v11

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Ly8i;-><init>(Lcom/twitter/notification/push/NotificationService;ILandroid/os/Bundle;Ljava/lang/String;Landroid/content/Intent;)V

    .line 81
    iget-object v0, v6, Lcom/twitter/notification/push/NotificationService;->S0:Lcom/twitter/notification/push/NotificationService$a;

    iget-wide v1, v8, Lf7i;->a:J

    .line 82
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v9}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x1388

    const-string v4, "undo_duration"

    .line 83
    invoke-virtual {v7, v4, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 84
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/4 v0, 0x3

    return v0

    :cond_f
    const/4 v1, 0x0

    .line 85
    invoke-virtual {v6, v7, v1, v1}, Lcom/twitter/notification/push/NotificationService;->c(Landroid/os/Bundle;ZZ)V

    .line 86
    iget-object v1, v6, Lcom/twitter/notification/push/NotificationService;->E0:Landroid/content/Context;

    invoke-virtual {v6, v1, v7, v11, v5}, Lcom/twitter/notification/push/NotificationService;->b(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_3

    .line 87
    :cond_10
    iget-wide v1, v8, Lf7i;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    .line 88
    iget-object v2, v6, Lcom/twitter/notification/push/NotificationService;->S0:Lcom/twitter/notification/push/NotificationService$a;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 89
    iget-object v2, v6, Lcom/twitter/notification/push/NotificationService;->S0:Lcom/twitter/notification/push/NotificationService$a;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 90
    invoke-static {v7, v9}, Lw8i;->a(Landroid/os/Bundle;Ljava/lang/String;)Lw8i;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 91
    new-instance v2, Lw8i;

    .line 92
    iget-object v3, v1, Lw8i;->a:Ljava/util/List;

    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    iget-object v1, v1, Lw8i;->b:Ljava/lang/String;

    const-string v5, "_undo"

    .line 95
    invoke-static {v4, v1, v5}, Llk;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-direct {v2, v3, v1}, Lw8i;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 97
    iget-object v1, v6, Lcom/twitter/notification/push/NotificationService;->N0:Ld5i;

    invoke-virtual {v1, v8, v2}, Ld5i;->d(Lf7i;Lw8i;)Lka4;

    move-result-object v1

    .line 98
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    .line 99
    :cond_11
    iget-object v1, v6, Lcom/twitter/notification/push/NotificationService;->F0:Lhk1;

    .line 100
    invoke-static {}, Ljai;->d()Ljai;

    move-result-object v2

    .line 101
    invoke-interface {v1, v8, v2}, Lhk1;->e(Lf7i;Ljai;)V

    goto :goto_3

    :cond_12
    const/4 v1, 0x0

    .line 102
    invoke-virtual {v6, v7, v1, v4}, Lcom/twitter/notification/push/NotificationService;->c(Landroid/os/Bundle;ZZ)V

    :cond_13
    :goto_3
    move/from16 v1, p3

    .line 103
    :goto_4
    invoke-virtual {v6, v1}, Landroid/app/Service;->stopSelf(I)V

    return v0
.end method
