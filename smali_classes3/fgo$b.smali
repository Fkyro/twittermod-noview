.class public final Lfgo$b;
.super Landroid/content/BroadcastReceiver;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfgo;-><init>(Lii1;Lggo;Lcom/twitter/android/search/implementation/results/SearchPageInfoFactory;Lkio;Ldgo;Loio;Lqxc;Lmw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqxc;

.field public final synthetic b:Lfgo;


# direct methods
.method public constructor <init>(Lfgo;Lqxc;)V
    .locals 0

    iput-object p1, p0, Lfgo$b;->b:Lfgo;

    iput-object p2, p0, Lfgo$b;->a:Lqxc;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Lfgo$b;->b:Lfgo;

    iget-object v3, v0, Lfgo$b;->a:Lqxc;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v4, Ltio;->c:Ltio$a;

    const-string v5, "extra_search_settings_result"

    .line 3
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v4}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ltio;

    :goto_0
    if-eqz v1, :cond_3

    .line 5
    iget-boolean v4, v1, Ltio;->b:Z

    if-eqz v4, :cond_3

    .line 6
    iget-object v4, v2, Lfgo;->c:Lcom/twitter/android/search/implementation/results/SearchPageInfoFactory;

    iget-object v1, v1, Ltio;->a:Llio;

    .line 7
    iput-object v1, v4, Lcom/twitter/android/search/implementation/results/SearchPageInfoFactory;->e:Llio;

    .line 8
    iget-object v4, v2, Lfgo;->e:Lkio;

    iget-object v5, v2, Lfgo;->d:Ldgo;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-boolean v6, v1, Llio;->a:Z

    const-string v7, "on"

    const-string v8, "off"

    if-eqz v6, :cond_1

    move-object v6, v7

    goto :goto_1

    :cond_1
    move-object v6, v8

    :goto_1
    const-string v9, "universal"

    const-string v10, "safe_search_settings"

    const-string v11, "filtering"

    .line 10
    invoke-virtual {v4, v9, v10, v11, v6}, Lkio;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lka4;

    move-result-object v6

    .line 11
    iget-wide v11, v5, Ldgo;->j:J

    .line 12
    iget-object v13, v5, Ldgo;->a:Ljava/lang/String;

    .line 13
    iget v15, v5, Ldgo;->i:I

    .line 14
    iget-object v14, v5, Ldgo;->o:Ljava/lang/String;

    move-object/from16 v16, v14

    const/16 v14, 0xc

    .line 15
    invoke-static/range {v11 .. v16}, Lja4;->m(JLjava/lang/String;IILjava/lang/String;)Lpcu;

    move-result-object v11

    invoke-virtual {v6, v11}, Lobo;->j(Ldbo;)Lobo;

    .line 16
    invoke-static {v6}, Ln7v;->b(Lnyl;)V

    .line 17
    iget-boolean v1, v1, Llio;->b:Z

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v7, v8

    :goto_2
    const-string v1, "blocking"

    .line 18
    invoke-virtual {v4, v9, v10, v1, v7}, Lkio;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lka4;

    move-result-object v1

    .line 19
    iget-wide v6, v5, Ldgo;->j:J

    .line 20
    iget-object v8, v5, Ldgo;->a:Ljava/lang/String;

    const/16 v9, 0xc

    .line 21
    iget v10, v5, Ldgo;->i:I

    .line 22
    iget-object v11, v5, Ldgo;->o:Ljava/lang/String;

    .line 23
    invoke-static/range {v6 .. v11}, Lja4;->m(JLjava/lang/String;IILjava/lang/String;)Lpcu;

    move-result-object v4

    invoke-virtual {v1, v4}, Lobo;->j(Ldbo;)Lobo;

    .line 24
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    .line 25
    new-instance v1, Lxar$a;

    invoke-direct {v1}, Lxar$a;-><init>()V

    const v4, 0x7f1315bc

    .line 26
    invoke-virtual {v1, v4}, Lxar$a;->s(I)Lxar$a;

    sget-object v4, Lzwc$c$c;->b:Lzwc$c$c;

    .line 27
    iput-object v4, v1, Lxar$a;->e:Lzwc$c;

    const-string v4, "updating_search"

    .line 28
    invoke-virtual {v1, v4}, Lxar$a;->r(Ljava/lang/String;)Lxar$a;

    const/4 v4, 0x0

    .line 29
    invoke-virtual {v1, v4}, Lxar$a;->q(I)Lxar$a;

    .line 30
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxar;

    .line 31
    invoke-interface {v3, v1}, Lqxc;->a(Llxc;)Leni;

    .line 32
    iget-object v1, v2, Lfgo;->a:Lii1;

    iget-object v3, v2, Lfgo;->c:Lcom/twitter/android/search/implementation/results/SearchPageInfoFactory;

    iget-object v4, v2, Lfgo;->b:Lggo;

    .line 33
    iget-object v4, v4, Lggo;->G0:Lcom/twitter/ui/view/RtlViewPager;

    invoke-virtual {v4}, Lcom/twitter/ui/view/RtlViewPager;->getCurrentItem()I

    move-result v4

    .line 34
    invoke-virtual {v2, v1, v3, v4}, Lfgo;->a(Lii1;Lcom/twitter/android/search/implementation/results/SearchPageInfoFactory;I)V

    :cond_3
    return-void
.end method
