.class public Lcom/twitter/client/AppBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/client/AppBroadcastReceiver$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb0g$a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lb0g$a;-><init>(I)V

    .line 2
    sget-object v1, Lgv7;->f:Ljava/lang/String;

    const/4 v2, 0x1

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v2, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    sget-object v1, Lkdu;->b:Ljava/lang/String;

    const/4 v2, 0x3

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 6
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/twitter/client/AppBroadcastReceiver;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/twitter/client/AppBroadcastReceiver;->a:Ljava/util/Map;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 2
    invoke-static {p2}, Lo8j;->a(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    invoke-static {}, Lzc6;->f()Lzc6;

    move-result-object v2

    new-instance v3, Lad6;

    invoke-direct {v3, p1}, Lad6;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lzc6;->e(Lcom/twitter/util/connectivity/TwConnectivityChangeEvent;)V

    .line 5
    :cond_1
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->isLoggedOutUser()Z

    move-result p1

    if-nez p1, :cond_9

    const/4 p1, 0x1

    const/4 v2, 0x0

    if-eq v0, p1, :cond_5

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string p1, "url"

    .line 6
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [I

    fill-array-data p2, :array_0

    if-eqz p1, :cond_9

    .line 7
    array-length v0, p1

    if-lez v0, :cond_9

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    array-length v3, p1

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, p1, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v1, :cond_3

    .line 10
    aget v7, p2, v6

    .line 11
    invoke-static {v5, v7}, La9v;->b(Ljava/lang/String;I)Ldqc$a;

    move-result-object v7

    .line 12
    new-instance v8, Ldqc;

    invoke-direct {v8, v7}, Ldqc;-><init>(Ldqc$a;)V

    .line 13
    iget-object v7, v8, Ldqc;->w:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 15
    :cond_4
    invoke-static {}, Lxag;->e()Lxag;

    move-result-object p1

    .line 16
    iget-object p1, p1, Lxag;->g:Lnoc;

    .line 17
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance p2, Lm4m$c;

    invoke-direct {p2, p1, v0}, Lm4m$c;-><init>(Lm4m;Ljava/util/Collection;)V

    .line 19
    invoke-virtual {p2}, Lm4m$c;->c()Lit0;

    move-result-object p2

    .line 20
    iget-object p1, p1, Lm4m;->F0:Ljt0;

    invoke-virtual {p1, p2}, Ljt0;->d(Lit0;)Lit0;

    .line 21
    invoke-virtual {p2}, Lit0;->L()Llni;

    goto/16 :goto_3

    .line 22
    :cond_5
    const-class v0, Ledi;

    const-wide/16 v3, 0x0

    const-string v1, "owner_id"

    invoke-virtual {p2, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-gtz v1, :cond_6

    goto/16 :goto_3

    .line 23
    :cond_6
    invoke-static {v5, v6}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    .line 24
    invoke-static {}, Loo0;->a()Lpo0;

    move-result-object v3

    invoke-interface {v3, v0}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v3

    check-cast v3, Ledi;

    .line 25
    invoke-interface {v3}, Ledi;->t1()Lhq;

    move-result-object v3

    .line 26
    iget-object v3, v3, Lhq;->a:Lu2l;

    new-instance v4, Lhq$a;

    invoke-direct {v4, v1, v2}, Lhq$a;-><init>(Lcom/twitter/util/user/UserIdentifier;Z)V

    invoke-virtual {v3, v4}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 27
    invoke-static {}, Lcom/twitter/app/common/account/d;->i()Lcom/twitter/app/common/account/d;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/twitter/app/common/account/AppAccountManager;->c(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/app/common/account/a;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/account/c;

    if-eqz v3, :cond_9

    .line 28
    invoke-static {}, Ldeg;->d()Lovj;

    move-result-object v4

    invoke-interface {v4}, Lovj;->b()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v3}, Lcom/twitter/app/common/account/a;->h()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    const-string v5, "unread_notifications_count"

    .line 29
    invoke-virtual {p2, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "show_notif"

    .line 30
    invoke-virtual {p2, v6, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-lez v5, :cond_9

    if-eqz p2, :cond_9

    if-eqz v4, :cond_9

    .line 31
    invoke-static {}, Loo0;->a()Lpo0;

    move-result-object p2

    invoke-interface {p2, v0}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object p2

    check-cast p2, Ledi;

    .line 32
    invoke-interface {p2}, Ledi;->U8()Ljv7;

    move-result-object p2

    .line 33
    invoke-virtual {v3}, Lcom/twitter/app/common/account/c;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {v1}, Lvdt;->d(Lcom/twitter/util/user/UserIdentifier;)Lwdt;

    move-result-object v3

    const-string v4, "data_sync_notifications"

    invoke-interface {v3, v4, p1}, Lwdt;->e(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 35
    sget-object v3, Lf6i;->Companion:Lf6i$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {v1}, Lfaa;->a(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object v3

    const-string v4, "android_enable_new_data_sync_notifications_implementation"

    .line 37
    invoke-virtual {v3, v4, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_8

    .line 38
    iget-object p1, p2, Ljv7;->h:Lcn8;

    iget-object v2, p2, Ljv7;->c:Lnai;

    invoke-interface {v2, v1}, Lnai;->c(Lcom/twitter/util/user/UserIdentifier;)Lqmp;

    move-result-object v2

    iget-object v3, p2, Ljv7;->d:Ld7o;

    .line 39
    invoke-virtual {v2, v3}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object v2

    new-instance v3, Liv7;

    invoke-direct {v3, p2, v1, v0, v5}, Liv7;-><init>(Ljv7;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;I)V

    .line 40
    sget-object p2, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v2, v3, p2}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lcn8;->c(Lzm8;)Z

    goto :goto_3

    .line 42
    :cond_8
    iget-object v3, p2, Ljv7;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array p1, p1, [Ljava/lang/Object;

    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p1, v2

    const v4, 0x7f11000f

    invoke-virtual {v3, v4, v5, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 44
    iget-object v3, p2, Ljv7;->e:Lvai;

    invoke-interface {v3, v1}, Lvai;->j(Lcom/twitter/util/user/UserIdentifier;)Ljava/lang/String;

    move-result-object v3

    .line 45
    new-instance v4, Lf7i$a;

    invoke-direct {v4}, Lf7i$a;-><init>()V

    const-wide/16 v6, 0x3f3

    .line 46
    iput-wide v6, v4, Lf7i$a;->l:J

    .line 47
    iput-object v1, v4, Lf7i$a;->A:Lcom/twitter/util/user/UserIdentifier;

    const/16 v6, 0x9

    .line 48
    iput v6, v4, Lf7i$a;->a:I

    .line 49
    iput-object v3, v4, Lf7i$a;->x:Ljava/lang/String;

    .line 50
    iput v2, v4, Lf7i$a;->m:I

    const-string v2, "TWITTER"

    .line 51
    iput-object v2, v4, Lf7i$a;->G:Ljava/lang/String;

    .line 52
    iput-object p1, v4, Lf7i$a;->o:Ljava/lang/String;

    .line 53
    iput-object p1, v4, Lf7i$a;->d:Ljava/lang/String;

    const-string p1, "data_sync"

    .line 54
    iput-object p1, v4, Lf7i$a;->h:Ljava/lang/String;

    const-string p1, "twitter://notifications"

    .line 55
    iput-object p1, v4, Lf7i$a;->i:Ljava/lang/String;

    .line 56
    invoke-static {v0}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 57
    iput-object p1, v4, Lf7i$a;->e:Ljava/lang/String;

    .line 58
    iput v5, v4, Lf7i$a;->b:I

    .line 59
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf7i;

    .line 60
    iget-object v0, p2, Ljv7;->h:Lcn8;

    iget-object v2, p2, Ljv7;->c:Lnai;

    .line 61
    invoke-interface {v2, v1}, Lnai;->c(Lcom/twitter/util/user/UserIdentifier;)Lqmp;

    move-result-object v1

    new-instance v2, Lrcf;

    const/4 v3, 0x7

    invoke-direct {v2, p2, p1, v3}, Lrcf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    sget-object p1, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v1, v2, p1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Lcn8;->c(Lzm8;)Z

    :cond_9
    :goto_3
    return-void

    nop

    :array_0
    .array-data 4
        -0x3
        -0x1
    .end array-data
.end method
