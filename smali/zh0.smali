.class public final Lzh0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lfk6;
.implements Lepx;
.implements Lnmx;


# instance fields
.field public final synthetic E0:I

.field public F0:Ljava/lang/Object;

.field public G0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lzh0;->E0:I

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzh0;->F0:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lzh0;->G0:Ljava/lang/Object;

    return-void

    .line 5
    :cond_1
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    invoke-direct {p0, p1}, Lzh0;-><init>(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsi0;Lvav;Lnbv;Lo9c;)V
    .locals 4

    const/16 v0, 0xb

    iput v0, p0, Lzh0;->E0:I

    const-string v0, "context"

    .line 10
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationsSettingsChecker"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpRequestController"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lzh0;->F0:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lzh0;->G0:Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldzi;->d(Landroid/content/Context;)V

    .line 15
    invoke-interface {p3}, Lvav;->b()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    invoke-interface {p4, p1}, Lx3r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljci;

    invoke-interface {p1}, Ljci;->c()Z

    move-result p1

    const-string p2, "android_client_events_cleanup_108"

    const-string p4, "userManager.allLoggedIn"

    if-eqz p1, :cond_1

    .line 16
    invoke-interface {p3}, Lvav;->d()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lji0;->X(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    invoke-interface {p3}, Lvav;->d()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    .line 19
    invoke-static {}, Lcu9;->a()Lcu9;

    move-result-object v1

    .line 20
    new-instance v2, Lka4;

    const-string v3, "notifications:openback:message::initialized"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lka4;-><init>([Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, p2}, Lobo;->B(Ljava/lang/String;)Lobo;

    .line 22
    invoke-virtual {v1, v0, v2}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lzh0;->G0:Ljava/lang/Object;

    check-cast p1, Lsi0;

    invoke-interface {p1}, Lsi0;->a()V

    .line 24
    iget-object p1, p0, Lzh0;->G0:Ljava/lang/Object;

    check-cast p1, Lsi0;

    invoke-interface {p1}, Lsi0;->d()V

    const/4 p1, 0x5

    .line 25
    sput p1, Lzkx;->F0:I

    .line 26
    invoke-static {}, Ldzi;->b()Ldzi;

    move-result-object p1

    .line 27
    iget-boolean p1, p1, Ldzi;->j:Z

    if-nez p1, :cond_2

    .line 28
    invoke-static {}, Ldzi;->b()Ldzi;

    move-result-object p1

    .line 29
    new-instance p2, Lwm4;

    const-string v0, "openback_start"

    invoke-direct {p2, v0}, Lwm4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ldzi;->a(Lwm4;)V

    goto :goto_2

    .line 30
    :cond_1
    invoke-static {}, Ldzi;->b()Ldzi;

    move-result-object p1

    .line 31
    new-instance v0, Lwm4;

    const-string v1, "openback_stop"

    invoke-direct {v0, v1}, Lwm4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ldzi;->a(Lwm4;)V

    .line 32
    invoke-interface {p3}, Lvav;->d()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    .line 34
    invoke-static {}, Lcu9;->a()Lcu9;

    move-result-object v1

    .line 35
    new-instance v2, Lka4;

    const-string v3, "notifications:openback:message::deinitialized"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lka4;-><init>([Ljava/lang/String;)V

    .line 36
    invoke-virtual {v2, p2}, Lobo;->B(Ljava/lang/String;)Lobo;

    .line 37
    invoke-virtual {v1, v0, v2}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    goto :goto_1

    .line 38
    :cond_2
    :goto_2
    invoke-interface {p3}, Lvav;->d()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-ne p2, p4, :cond_3

    .line 40
    invoke-static {p1}, Lml4;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {p1}, Lfaa;->a(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object p1

    const-string p2, "android_notifications_bucketer_openback_enabled"

    .line 41
    invoke-virtual {p1, p2, v0}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    :cond_3
    if-eqz v0, :cond_4

    .line 42
    new-instance p1, Lrz9;

    invoke-interface {p3}, Lvav;->b()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p2

    const-string p3, "userManager.current"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lrz9;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    invoke-virtual {p5, p1}, Lo9c;->f(Lj9c;)Lj9c;

    :cond_4
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Matrix;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lzh0;->E0:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 55
    iput-object v0, p0, Lzh0;->G0:Ljava/lang/Object;

    .line 56
    iput-object p1, p0, Lzh0;->F0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lzh0;->E0:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lzh0;->F0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzh0;->E0:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lzh0;->F0:Ljava/lang/Object;

    .line 64
    new-instance v0, Laj9;

    invoke-direct {v0, p1}, Laj9;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lzh0;->G0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$b;)V
    .locals 13

    const/16 v0, 0x8

    iput v0, p0, Lzh0;->E0:I

    const-string v0, "loggingValues"

    .line 43
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iget-object v7, p1, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$b;->a:Ljava/lang/String;

    .line 46
    iget-object v0, p1, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$b;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 47
    invoke-static {v0}, Lfqq;->B0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    .line 48
    iget-object v6, p1, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$b;->c:Ljava/lang/String;

    .line 49
    new-instance p1, Lir4;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v12, 0x3ffcd

    move-object v1, p1

    invoke-direct/range {v1 .. v12}, Lir4;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object p1, p0, Lzh0;->F0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldzi;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lzh0;->E0:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Lvf8;

    invoke-direct {v0}, Lvf8;-><init>()V

    iput-object v0, p0, Lzh0;->F0:Ljava/lang/Object;

    .line 59
    iput-object p1, p0, Lzh0;->G0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg8p;Lrsk;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lzh0;->E0:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lzh0;->F0:Ljava/lang/Object;

    .line 53
    iput-object p2, p0, Lzh0;->G0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgme;Lh51;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lzh0;->E0:I

    const-string v0, "autoRefreshPolicy"

    .line 6
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lzh0;->F0:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lzh0;->G0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 50
    iput p3, p0, Lzh0;->E0:I

    iput-object p1, p0, Lzh0;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lzh0;->G0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static p(Lzh0;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzh0;->F0:Ljava/lang/Object;

    check-cast v0, Lir4;

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lst9;->Companion:Lst9$a;

    invoke-virtual {v1, p1}, Lst9$a;->a(Ljava/lang/String;)Lst9;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p0, p0, Lzh0;->G0:Ljava/lang/Object;

    check-cast p0, Lj$/time/Instant;

    invoke-static {v0, p0}, Lyzh;->A0(Lir4;Lj$/time/Instant;)Lir4;

    move-result-object p0

    invoke-static {p1, p0}, Lyzh;->s0(Lst9;Lir4;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lzh0;->E0:I

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_6

    .line 1
    :pswitch_0
    iget-object v1, v0, Lzh0;->F0:Ljava/lang/Object;

    check-cast v1, Ljpx;

    iget-object v2, v0, Lzh0;->G0:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "session_id"

    .line 2
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_5

    :cond_0
    iget-object v4, v1, Ljpx;->e:Ljava/util/HashMap;

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "chunk_intents"

    const-string v7, "status"

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_7

    .line 5
    invoke-virtual {v1, v3}, Ljpx;->b(I)Ltox;

    move-result-object v4

    iget-object v10, v4, Ltox;->c:Loox;

    iget-object v10, v10, Loox;->a:Ljava/lang/String;

    .line 6
    invoke-static {v7, v10}, Lg6w;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    iget-object v10, v4, Ltox;->c:Loox;

    iget v10, v10, Loox;->d:I

    invoke-static {v10, v7}, Ly6b;->F(II)Z

    move-result v10

    if-eqz v10, :cond_3

    sget-object v2, Ljpx;->g:Lx58;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v9

    iget-object v5, v4, Ltox;->c:Loox;

    iget v5, v5, Loox;->d:I

    .line 8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v8

    const-string v5, "Found stale update for session %s with status %d."

    .line 9
    invoke-virtual {v2, v5, v6}, Lx58;->p(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v2, v4, Ltox;->c:Loox;

    iget-object v4, v2, Loox;->a:Ljava/lang/String;

    iget v2, v2, Loox;->d:I

    const/4 v5, 0x4

    if-ne v2, v5, :cond_1

    iget-object v1, v1, Ljpx;->b:Lrlx;

    .line 10
    invoke-interface {v1}, Lrlx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwy;

    invoke-interface {v1, v3, v4}, Lhwy;->a(ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    const/4 v5, 0x5

    if-ne v2, v5, :cond_2

    .line 11
    iget-object v1, v1, Ljpx;->b:Lrlx;

    .line 12
    invoke-interface {v1}, Lrlx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwy;

    invoke-interface {v1, v3}, Lhwy;->d(I)V

    goto/16 :goto_4

    :cond_2
    const/4 v3, 0x6

    if-ne v2, v3, :cond_e

    iget-object v1, v1, Ljpx;->b:Lrlx;

    .line 13
    invoke-interface {v1}, Lrlx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwy;

    new-array v2, v8, [Ljava/lang/String;

    aput-object v4, v2, v9

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lhwy;->e(Ljava/util/List;)V

    goto/16 :goto_4

    :cond_3
    iget-object v5, v4, Ltox;->c:Loox;

    iput v7, v5, Loox;->d:I

    invoke-static {v7}, Ly6b;->G(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 14
    new-instance v2, Limx;

    invoke-direct {v2, v1, v3}, Limx;-><init>(Ljpx;I)V

    invoke-virtual {v1, v2}, Ljpx;->c(Lepx;)Ljava/lang/Object;

    .line 15
    iget-object v1, v1, Ljpx;->c:Lqlx;

    iget-object v2, v4, Ltox;->c:Loox;

    iget-object v2, v2, Loox;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v2}, Lqlx;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    iget-object v1, v4, Ltox;->c:Loox;

    iget-object v1, v1, Loox;->f:Ljava/util/List;

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyox;

    iget-object v5, v4, Ltox;->c:Loox;

    iget-object v5, v5, Loox;->a:Ljava/lang/String;

    .line 18
    iget-object v7, v3, Lyox;->a:Ljava/lang/String;

    .line 19
    invoke-static {v6, v5, v7}, Lg6w;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_5

    const/4 v7, 0x0

    .line 21
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v7, v10, :cond_5

    .line 22
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Intent;

    invoke-virtual {v10}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 23
    iget-object v10, v3, Lyox;->d:Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llnx;

    iput-boolean v8, v10, Llnx;->a:Z

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 24
    :cond_7
    invoke-static {v2}, Ljpx;->d(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v11

    const-string v4, "pack_version"

    .line 25
    invoke-static {v4, v11}, Lg6w;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string v4, "pack_version_tag"

    .line 27
    invoke-static {v4, v11}, Lg6w;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    .line 28
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 29
    invoke-static {v7, v11}, Lg6w;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v14

    const-string v4, "total_bytes_to_download"

    .line 31
    invoke-static {v4, v11}, Lg6w;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    const-string v4, "slice_ids"

    .line 33
    invoke-static {v4, v11}, Lg6w;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-nez v4, :cond_8

    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 37
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 38
    invoke-static {v6, v11, v7}, Lg6w;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 39
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    new-instance v8, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-nez v10, :cond_9

    .line 41
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 42
    :cond_9
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/content/Intent;

    move-object/from16 v27, v4

    if-eqz v19, :cond_a

    const/4 v9, 0x1

    :cond_a
    new-instance v4, Llnx;

    .line 43
    invoke-direct {v4, v9}, Llnx;-><init>(Z)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v27

    const/4 v9, 0x0

    goto :goto_2

    :cond_b
    move-object/from16 v27, v4

    const-string v4, "uncompressed_hash_sha256"

    .line 44
    invoke-static {v4, v11, v7}, Lg6w;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v4, "uncompressed_size"

    .line 46
    invoke-static {v4, v11, v7}, Lg6w;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 47
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v22

    const-string v4, "patch_format"

    .line 48
    invoke-static {v4, v11, v7}, Lg6w;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    .line 49
    invoke-virtual {v2, v4, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v26

    if-eqz v26, :cond_c

    new-instance v4, Lyox;

    const/16 v25, 0x0

    move-object/from16 v19, v4

    move-object/from16 v20, v7

    move-object/from16 v24, v8

    .line 50
    invoke-direct/range {v19 .. v26}, Lyox;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;II)V

    const/4 v9, 0x0

    goto :goto_3

    :cond_c
    const-string v4, "compression_format"

    .line 51
    invoke-static {v4, v11, v7}, Lg6w;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    .line 52
    invoke-virtual {v2, v4, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v25

    new-instance v4, Lyox;

    const/16 v26, 0x0

    move-object/from16 v19, v4

    move-object/from16 v20, v7

    move-object/from16 v24, v8

    .line 53
    invoke-direct/range {v19 .. v26}, Lyox;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;II)V

    .line 54
    :goto_3
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v27

    const/4 v8, 0x1

    goto/16 :goto_1

    .line 55
    :cond_d
    new-instance v4, Loox;

    move-object v10, v4

    move-object/from16 v17, v5

    .line 56
    invoke-direct/range {v10 .. v18}, Loox;-><init>(Ljava/lang/String;JIJLjava/util/List;Ljava/lang/String;)V

    new-instance v5, Ltox;

    const-string v6, "app_version_code"

    .line 57
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v5, v3, v2, v4}, Ltox;-><init>(IILoox;)V

    iget-object v1, v1, Ljpx;->e:Ljava/util/HashMap;

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_e
    :goto_4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_5
    return-object v1

    .line 60
    :goto_6
    iget-object v1, v0, Lzh0;->G0:Ljava/lang/Object;

    check-cast v1, Lnmx;

    invoke-interface {v1}, Lnmx;->a()Ljava/lang/Object;

    move-result-object v1

    .line 61
    check-cast v1, Lriy;

    invoke-static {v1}, Ld0i;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzh0;->F0:Ljava/lang/Object;

    check-cast v0, Lgme;

    invoke-interface {v0}, Lgme;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzh0;->F0:Ljava/lang/Object;

    check-cast v0, Lgme;

    invoke-interface {v0, p1}, Lgme;->b(Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lzh0;->G0:Ljava/lang/Object;

    check-cast p1, Lh51;

    invoke-interface {p1}, Lh51;->G()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ldf8;)Z
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lzh0;->G0:Ljava/lang/Object;

    check-cast v1, Ldzi;

    iget-object v1, v1, Ldzi;->c:Lly7;

    .line 2
    iget-boolean v2, v1, Lly7;->b:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    goto/16 :goto_f

    :cond_0
    move-object/from16 v2, p1

    .line 3
    iget-object v2, v2, Ldf8;->model:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "INTERACT"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_1
    const-string v5, "CLICK"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_2
    const-string v5, "AWAKE"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_3
    const-string v5, "PATTERN"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :goto_0
    const/4 v2, -0x1

    :goto_1
    const-wide/16 v8, 0x14

    if-eqz v2, :cond_22

    if-eq v2, v4, :cond_1c

    if-eq v2, v7, :cond_11

    if-eq v2, v6, :cond_5

    goto/16 :goto_e

    .line 4
    :cond_5
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Lhky;->K(J)I

    move-result v2

    if-eqz v2, :cond_b

    .line 5
    invoke-virtual {v1, v2}, Lly7;->d(I)Lhvr;

    move-result-object v2

    .line 6
    iget-object v5, v2, Lhvr;->b:Ljava/lang/String;

    invoke-static {v5}, Lly7;->g(Ljava/lang/String;)[J

    move-result-object v5

    .line 7
    iget-object v2, v2, Lhvr;->c:Ljava/lang/String;

    invoke-static {v2}, Lly7;->g(Ljava/lang/String;)[J

    move-result-object v2

    const/4 v7, 0x0

    .line 8
    :goto_2
    array-length v12, v5

    if-ge v7, v12, :cond_6

    .line 9
    aget-wide v12, v5, v7

    aget-wide v14, v2, v7

    add-long/2addr v12, v14

    aput-wide v12, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 10
    :cond_6
    invoke-static {}, Lly7;->b()I

    move-result v2

    .line 11
    array-length v7, v5

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    :goto_3
    if-ge v12, v7, :cond_7

    aget-wide v15, v5, v12

    add-long/2addr v13, v15

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_7
    long-to-double v6, v13

    .line 12
    array-length v12, v5

    int-to-double v10, v12

    div-double/2addr v6, v10

    cmp-long v10, v13, v8

    if-gez v10, :cond_8

    goto :goto_4

    .line 13
    :cond_8
    aget-wide v8, v5, v2

    long-to-double v8, v8

    cmpl-double v10, v8, v6

    if-gez v10, :cond_a

    if-le v2, v4, :cond_9

    add-int/lit8 v8, v2, -0x1

    aget-wide v8, v5, v8

    long-to-double v8, v8

    cmpl-double v10, v8, v6

    if-gez v10, :cond_a

    :cond_9
    array-length v8, v5

    sub-int/2addr v8, v4

    if-ge v2, v8, :cond_b

    add-int/2addr v2, v4

    aget-wide v8, v5, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double v8, v8

    cmpl-double v2, v8, v6

    if-ltz v2, :cond_b

    :cond_a
    const/4 v2, 0x1

    goto :goto_5

    :catch_0
    :cond_b
    :goto_4
    const/4 v2, 0x0

    :goto_5
    if-nez v2, :cond_c

    goto/16 :goto_f

    .line 14
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v1, v1, Lly7;->a:Lcom/openback/db/decisions/DecisionsDatabase;

    invoke-virtual {v1}, Lcom/openback/db/decisions/DecisionsDatabase;->v()Lujp;

    move-result-object v1

    invoke-interface {v1}, Lujp;->a()Ljava/util/List;

    move-result-object v1

    .line 16
    new-instance v5, Lky7;

    invoke-direct {v5}, Lky7;-><init>()V

    invoke-static {v1, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwjp;

    .line 18
    iget-wide v6, v5, Lwjp;->b:J

    iget-wide v8, v5, Lwjp;->c:J

    add-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_d

    .line 19
    iget v6, v5, Lwjp;->a:I

    iget-object v5, v5, Lwjp;->d:Ljava/lang/String;

    invoke-static {v6, v5}, Lbm1;->c(ILjava/lang/String;)Lbm1;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 20
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x3

    if-lt v5, v6, :cond_d

    .line 22
    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbm1;

    .line 23
    invoke-virtual {v5, v0}, Lbm1;->b(Lzh0;)Z

    move-result v5

    if-nez v5, :cond_f

    goto/16 :goto_f

    .line 24
    :cond_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    goto/16 :goto_9

    .line 25
    :cond_11
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Lhky;->K(J)I

    move-result v2

    if-eqz v2, :cond_16

    .line 26
    invoke-virtual {v1, v2}, Lly7;->d(I)Lhvr;

    move-result-object v2

    .line 27
    iget-object v2, v2, Lhvr;->b:Ljava/lang/String;

    invoke-static {v2}, Lly7;->g(Ljava/lang/String;)[J

    move-result-object v2

    .line 28
    invoke-static {}, Lly7;->b()I

    move-result v5

    .line 29
    array-length v6, v2

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    :goto_6
    if-ge v7, v6, :cond_12

    aget-wide v12, v2, v7

    add-long/2addr v10, v12

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_12
    long-to-double v6, v10

    .line 30
    array-length v12, v2

    int-to-double v12, v12

    div-double/2addr v6, v12

    cmp-long v12, v10, v8

    if-gez v12, :cond_13

    goto :goto_7

    .line 31
    :cond_13
    aget-wide v8, v2, v5

    long-to-double v8, v8

    cmpl-double v10, v8, v6

    if-gez v10, :cond_15

    if-le v5, v4, :cond_14

    add-int/lit8 v8, v5, -0x1

    aget-wide v8, v2, v8

    long-to-double v8, v8

    cmpl-double v10, v8, v6

    if-gez v10, :cond_15

    :cond_14
    array-length v8, v2

    sub-int/2addr v8, v4

    if-ge v5, v8, :cond_16

    add-int/2addr v5, v4

    aget-wide v8, v2, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    long-to-double v8, v8

    cmpl-double v2, v8, v6

    if-ltz v2, :cond_16

    :cond_15
    const/4 v2, 0x1

    goto :goto_8

    :catch_1
    :cond_16
    :goto_7
    const/4 v2, 0x0

    :goto_8
    if-nez v2, :cond_17

    goto/16 :goto_f

    .line 32
    :cond_17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iget-object v1, v1, Lly7;->a:Lcom/openback/db/decisions/DecisionsDatabase;

    invoke-virtual {v1}, Lcom/openback/db/decisions/DecisionsDatabase;->v()Lujp;

    move-result-object v1

    invoke-interface {v1}, Lujp;->a()Ljava/util/List;

    move-result-object v1

    .line 34
    new-instance v5, Ljy7;

    invoke-direct {v5}, Ljy7;-><init>()V

    invoke-static {v1, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwjp;

    .line 36
    iget-wide v6, v5, Lwjp;->b:J

    const-wide/16 v10, 0x0

    cmp-long v8, v6, v10

    if-lez v8, :cond_18

    .line 37
    iget v6, v5, Lwjp;->a:I

    iget-object v5, v5, Lwjp;->d:Ljava/lang/String;

    invoke-static {v6, v5}, Lbm1;->c(ILjava/lang/String;)Lbm1;

    move-result-object v5

    if-eqz v5, :cond_18

    .line 38
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x3

    if-lt v5, v6, :cond_18

    .line 40
    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbm1;

    .line 41
    invoke-virtual {v5, v0}, Lbm1;->b(Lzh0;)Z

    move-result v5

    if-nez v5, :cond_1a

    goto/16 :goto_f

    .line 42
    :cond_1b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    :goto_9
    xor-int/lit8 v3, v1, 0x1

    goto/16 :goto_f

    :cond_1c
    const-wide/16 v10, 0x0

    .line 43
    invoke-virtual/range {p0 .. p0}, Lzh0;->l()Z

    move-result v2

    if-nez v2, :cond_1d

    goto/16 :goto_f

    .line 44
    :cond_1d
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Lhky;->K(J)I

    move-result v2

    if-eqz v2, :cond_27

    .line 45
    invoke-virtual {v1, v2}, Lly7;->d(I)Lhvr;

    move-result-object v1

    .line 46
    iget-object v1, v1, Lhvr;->d:Ljava/lang/String;

    invoke-static {v1}, Lly7;->g(Ljava/lang/String;)[J

    move-result-object v1

    .line 47
    invoke-static {}, Lly7;->b()I

    move-result v2

    .line 48
    array-length v5, v1

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v5, :cond_1e

    aget-wide v12, v1, v6

    add-long/2addr v10, v12

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_1e
    long-to-double v5, v10

    .line 49
    array-length v7, v1

    int-to-double v12, v7

    div-double/2addr v5, v12

    cmp-long v7, v10, v8

    if-gez v7, :cond_1f

    goto/16 :goto_f

    :cond_1f
    const/4 v7, 0x0

    .line 50
    :goto_b
    array-length v8, v1

    if-ge v7, v8, :cond_21

    .line 51
    aget-wide v8, v1, v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    long-to-double v8, v8

    cmpl-double v10, v8, v5

    if-ltz v10, :cond_20

    goto :goto_c

    :cond_20
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_21
    const/4 v7, 0x0

    :goto_c
    add-int/lit8 v1, v7, -0x1

    if-lt v2, v1, :cond_27

    add-int/2addr v7, v4

    if-gt v2, v7, :cond_27

    goto :goto_e

    :cond_22
    const-wide/16 v10, 0x0

    .line 52
    iget-object v2, v0, Lzh0;->F0:Ljava/lang/Object;

    check-cast v2, Lvf8;

    iget-object v5, v2, Lvf8;->isActive:Ljava/lang/Boolean;

    if-nez v5, :cond_23

    .line 53
    iget-object v5, v0, Lzh0;->G0:Ljava/lang/Object;

    check-cast v5, Ldzi;

    iget-object v5, v5, Ldzi;->h:Lfre;

    .line 54
    iget-boolean v5, v5, Lfre;->I0:Z

    xor-int/2addr v5, v4

    xor-int/2addr v5, v4

    .line 55
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v2, Lvf8;->isActive:Ljava/lang/Boolean;

    .line 56
    :cond_23
    iget-object v2, v0, Lzh0;->F0:Ljava/lang/Object;

    check-cast v2, Lvf8;

    iget-object v2, v2, Lvf8;->isActive:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_f

    .line 57
    :cond_24
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Lhky;->K(J)I

    move-result v2

    if-eqz v2, :cond_27

    .line 58
    invoke-virtual {v1, v2}, Lly7;->d(I)Lhvr;

    move-result-object v1

    .line 59
    iget-object v1, v1, Lhvr;->e:Ljava/lang/String;

    invoke-static {v1}, Lly7;->g(Ljava/lang/String;)[J

    move-result-object v1

    .line 60
    invoke-static {}, Lly7;->b()I

    move-result v2

    .line 61
    array-length v5, v1

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v5, :cond_25

    aget-wide v12, v1, v6

    add-long/2addr v10, v12

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_25
    long-to-double v5, v10

    .line 62
    array-length v7, v1

    int-to-double v12, v7

    div-double/2addr v5, v12

    cmp-long v7, v10, v8

    if-gez v7, :cond_26

    goto :goto_f

    .line 63
    :cond_26
    aget-wide v7, v1, v2

    long-to-double v1, v7

    cmpl-double v7, v1, v5

    if-ltz v7, :cond_27

    invoke-virtual/range {p0 .. p0}, Lzh0;->e()J

    move-result-wide v1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x5

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    cmp-long v7, v1, v5

    if-lez v7, :cond_27

    :goto_e
    const/4 v3, 0x1

    :catch_2
    :cond_27
    :goto_f
    return v3

    :sswitch_data_0
    .sparse-switch
        -0x45b8890 -> :sswitch_3
        0x3bc8165 -> :sswitch_2
        0x3d3cd68 -> :sswitch_1
        0x50a58636 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lzh0;->F0:Ljava/lang/Object;

    .line 2
    iput-object v0, p0, Lzh0;->G0:Ljava/lang/Object;

    return-void
.end method

.method public final e()J
    .locals 7

    .line 1
    iget-object v0, p0, Lzh0;->F0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lvf8;

    iget-object v1, v1, Lvf8;->idleTime_ms:Ljava/lang/Long;

    if-nez v1, :cond_1

    .line 2
    check-cast v0, Lvf8;

    iget-object v1, p0, Lzh0;->G0:Ljava/lang/Object;

    check-cast v1, Ldzi;

    iget-object v1, v1, Ldzi;->h:Lfre;

    .line 3
    iget-object v2, v1, Lfre;->K0:Lgre;

    iget-wide v2, v2, Lgre;->backgroundTime_ms:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, v1, Lfre;->K0:Lgre;

    iget-wide v4, v1, Lgre;->backgroundTime_ms:J

    sub-long v4, v2, v4

    .line 4
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lvf8;->idleTime_ms:Ljava/lang/Long;

    .line 5
    :cond_1
    iget-object v0, p0, Lzh0;->F0:Ljava/lang/Object;

    check-cast v0, Lvf8;

    iget-object v0, v0, Lvf8;->idleTime_ms:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(I)Lncc;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lzh0;->F0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lzh0;->F0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lncc;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lzh0;->G0:Ljava/lang/Object;

    check-cast v0, Laj9;

    .line 3
    iget-object v0, v0, Laj9;->a:Laj9$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v0, p1, Lgj9;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Lgj9;

    invoke-direct {v0, p1}, Lgj9;-><init>(Landroid/text/method/KeyListener;)V

    move-object p1, v0

    :cond_3
    :goto_0
    return-object p1
.end method

.method public final h()J
    .locals 3

    .line 1
    iget-object v0, p0, Lzh0;->F0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lvf8;

    iget-object v1, v1, Lvf8;->epoch_ms:Ljava/lang/Long;

    if-nez v1, :cond_0

    .line 2
    check-cast v0, Lvf8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lvf8;->epoch_ms:Ljava/lang/Long;

    .line 3
    :cond_0
    iget-object v0, p0, Lzh0;->F0:Ljava/lang/Object;

    check-cast v0, Lvf8;

    iget-object v0, v0, Lvf8;->epoch_ms:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(Lqgr;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lzh0;->F0:Ljava/lang/Object;

    check-cast v0, Lvwn;

    iget-object v1, p0, Lzh0;->G0:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lqgr;->s()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lqgr;->o()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const-string v3, "google.messenger"

    .line 3
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v0, v1}, Lvwn;->a(Landroid/os/Bundle;)Lqgr;

    move-result-object p1

    sget-object v0, Ltwy;->E0:Ltwy;

    sget-object v1, Ljpq;->A1:Ljpq;

    .line 5
    invoke-virtual {p1, v0, v1}, Lqgr;->u(Ljava/util/concurrent/Executor;Ljzq;)Lqgr;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final j()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lzh0;->G0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lzh0;->F0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    sget v1, Leji;->a:I

    iput-object v0, p0, Lzh0;->G0:Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lzh0;->G0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final k()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lzh0;->r(I)V

    .line 2
    invoke-virtual {p0}, Lzh0;->j()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lzh0;->F0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lvf8;

    iget-object v1, v1, Lvf8;->isDeviceUnlocked:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 2
    check-cast v0, Lvf8;

    iget-object v1, p0, Lzh0;->G0:Ljava/lang/Object;

    check-cast v1, Ldzi;

    iget-object v1, v1, Ldzi;->i:Landroid/content/Context;

    const-string v2, "keyguard"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/KeyguardManager;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    :try_start_0
    const-string v2, "power"

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 7
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lvf8;->isDeviceUnlocked:Ljava/lang/Boolean;

    .line 8
    :cond_3
    iget-object v0, p0, Lzh0;->F0:Ljava/lang/Object;

    check-cast v0, Lvf8;

    iget-object v0, v0, Lvf8;->isDeviceUnlocked:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Lzh0;->G0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzh0;->F0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, Lphr;->Z0:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xe

    .line 3
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    invoke-virtual {p0, v1}, Lzh0;->q(Z)V

    return-void

    :catchall_0
    move-exception p2

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    throw p2
.end method

.method public final o(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    iget-object v0, p0, Lzh0;->G0:Ljava/lang/Object;

    check-cast v0, Laj9;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Laj9;->a:Laj9$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of v1, p1, Lej9;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Lej9;

    iget-object v0, v0, Laj9$a;->a:Landroid/widget/EditText;

    invoke-direct {v1, v0, p1, p2}, Lej9;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public final q(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzh0;->G0:Ljava/lang/Object;

    check-cast v0, Laj9;

    .line 2
    iget-object v0, v0, Laj9;->a:Laj9$a;

    .line 3
    iget-object v0, v0, Laj9$a;->b:Lmj9;

    .line 4
    iget-boolean v1, v0, Lmj9;->H0:Z

    if-eq v1, p1, :cond_1

    .line 5
    iget-object v1, v0, Lmj9;->G0:Lmj9$a;

    if-eqz v1, :cond_0

    .line 6
    invoke-static {}, Landroidx/emoji2/text/c;->a()Landroidx/emoji2/text/c;

    move-result-object v1

    iget-object v2, v0, Lmj9;->G0:Lmj9$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "initCallback cannot be null"

    .line 7
    invoke-static {v2, v3}, Lh47;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v3, v1, Landroidx/emoji2/text/c;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    :try_start_0
    iget-object v3, v1, Landroidx/emoji2/text/c;->b:Llq0;

    invoke-virtual {v3, v2}, Llq0;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v1, v1, Landroidx/emoji2/text/c;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, v1, Landroidx/emoji2/text/c;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    throw p1

    .line 12
    :cond_0
    :goto_0
    iput-boolean p1, v0, Lmj9;->H0:Z

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, v0, Lmj9;->E0:Landroid/widget/EditText;

    invoke-static {}, Landroidx/emoji2/text/c;->a()Landroidx/emoji2/text/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/c;->b()I

    move-result v0

    invoke-static {p1, v0}, Lmj9;->a(Landroid/widget/EditText;I)V

    :cond_1
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzh0;->G0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lzh0;->j()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final s()I
    .locals 1

    iget-object v0, p0, Lzh0;->F0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
