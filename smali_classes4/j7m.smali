.class public final Lj7m;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj7m$a;
    }
.end annotation


# instance fields
.field public a:Lsq0;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public final i:Lbk6;

.field public final j:Lh4b;

.field public final k:Lcn8;

.field public final l:Lult;

.field public final m:Landroidx/fragment/app/Fragment;

.field public final n:Lnxi;

.field public final o:I

.field public p:I

.field public q:Landroid/content/res/ColorStateList;

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public final w:Lomt;

.field public final x:Leei;


# direct methods
.method public constructor <init>(Lj7m$a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    iput-object v0, p0, Lj7m;->k:Lcn8;

    .line 3
    iget v1, p1, Lj7m$a;->d:I

    iput v1, p0, Lj7m;->o:I

    .line 4
    iget-object v1, p1, Lj7m$a;->a:Lbk6;

    iput-object v1, p0, Lj7m;->i:Lbk6;

    .line 5
    iget-object v2, p1, Lj7m$a;->b:Lh4b;

    iput-object v2, p0, Lj7m;->j:Lh4b;

    .line 6
    iget-object v2, p1, Lj7m$a;->e:Landroidx/fragment/app/Fragment;

    iput-object v2, p0, Lj7m;->m:Landroidx/fragment/app/Fragment;

    .line 7
    iget-object v2, p1, Lj7m$a;->f:Lnxi;

    iput-object v2, p0, Lj7m;->n:Lnxi;

    .line 8
    iget-object v2, p1, Lj7m$a;->g:Lomt;

    iput-object v2, p0, Lj7m;->w:Lomt;

    .line 9
    iget-object v2, p1, Lj7m$a;->h:Leei;

    iput-object v2, p0, Lj7m;->x:Leei;

    .line 10
    iget-object p1, p1, Lj7m$a;->c:Lcpl;

    new-instance v2, Lv2a;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lv2a;-><init>(Lcn8;I)V

    invoke-virtual {p1, v2}, Lcpl;->i(Lal;)V

    .line 11
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    invoke-static {p1}, Lql9;->d(Lcom/twitter/util/user/UserIdentifier;)Lwlt;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Lwlt;->B8()Lult$a;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v1}, Lult$a;->a(Lbk6;)Lult;

    move-result-object p1

    iput-object p1, p0, Lj7m;->l:Lult;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 26

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v1

    .line 2
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v2

    .line 3
    iget-object v3, v0, Lj7m;->i:Lbk6;

    invoke-virtual {v3}, Lbk6;->D0()Z

    move-result v3

    if-nez v3, :cond_5

    .line 4
    iget-object v3, v0, Lj7m;->j:Lh4b;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 5
    iget-object v4, v0, Lj7m;->k:Lcn8;

    iget-object v5, v0, Lj7m;->i:Lbk6;

    iget-object v6, v0, Lj7m;->w:Lomt;

    const-string v7, "res"

    .line 6
    invoke-static {v3, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "tweet"

    invoke-static {v5, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "mainScheduler"

    invoke-static {v1, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v7, v5, Lbk6;->U0:Lomt;

    if-eqz v7, :cond_0

    move-object v6, v7

    :cond_0
    const/4 v7, 0x1

    if-eqz v6, :cond_4

    .line 8
    iget-object v8, v6, Lomt;->e:Lqmt;

    sget-object v9, Lqmt;->H0:Lqmt;

    if-ne v8, v9, :cond_4

    .line 9
    iget-object v8, v6, Lomt;->a:Lyam;

    .line 10
    iget-object v8, v8, Lyam;->E0:Ljava/lang/String;

    const-string v9, "forwardPivot.text.toString()"

    .line 11
    invoke-static {v8, v9}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x0

    if-lez v8, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_4

    .line 12
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v8

    const-string v10, "soft_interventions_retweet_nudge_enabled"

    .line 13
    invoke-virtual {v8, v10, v9}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 14
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v8

    const-string v10, "soft_interventions_nudge_backend_control_enabled"

    .line 15
    invoke-virtual {v8, v10, v9}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 16
    iget-object v8, v5, Lbk6;->U0:Lomt;

    if-eqz v8, :cond_2

    iget-boolean v9, v8, Lomt;->g:Z

    goto :goto_1

    :cond_2
    const/4 v9, 0x1

    :cond_3
    :goto_1
    if-eqz v9, :cond_4

    .line 17
    new-instance v8, Llei;

    const/4 v11, 0x2

    .line 18
    sget-object v9, Lsq0;->Companion:Lsq0$b;

    .line 19
    invoke-virtual {v5}, Lbk6;->C()J

    move-result-wide v12

    .line 20
    invoke-virtual {v9, v6, v12, v13}, Lsq0$b;->a(Lomt;J)Lsq0;

    move-result-object v12

    .line 21
    iget-object v5, v6, Lomt;->a:Lyam;

    .line 22
    iget-object v13, v5, Lyam;->E0:Ljava/lang/String;

    const v14, 0x7f1318ef

    const/4 v15, 0x0

    const v16, 0x7f0804f8

    const v5, 0x7f06049a

    .line 23
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 24
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v17

    const v18, 0x7f080074

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v5, 0x7f1318f1

    .line 25
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x4310

    const-string v23, "soft_intervention_nudge"

    move-object v10, v8

    .line 26
    invoke-direct/range {v10 .. v25}, Llei;-><init>(ILsq0;Ljava/lang/String;ILjava/lang/String;ILandroid/content/res/ColorStateList;ILjava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    .line 27
    :cond_4
    sget-object v3, Lmei;->a:Llei;

    sget-object v8, Lmei;->a:Llei;

    .line 28
    :goto_2
    invoke-static {v8}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object v3

    .line 29
    invoke-virtual {v3, v1}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object v3

    .line 30
    new-instance v5, Luj;

    invoke-direct {v5, v0, v1, v2, v7}, Luj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    new-instance v1, Lwnp;

    invoke-direct {v1, v3, v5}, Lwnp;-><init>(Lwop;Lw9b;)V

    .line 32
    new-instance v2, Lqsv;

    const/16 v3, 0xb

    move-object/from16 v5, p1

    invoke-direct {v2, v0, v5, v3}, Lqsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    sget-object v3, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v1, v2, v3}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object v1

    .line 34
    invoke-virtual {v4, v1}, Lcn8;->c(Lzm8;)Z

    goto :goto_3

    :cond_5
    move-object/from16 v5, p1

    .line 35
    invoke-interface/range {p1 .. p1}, Ljava/lang/Runnable;->run()V

    :goto_3
    return-void
.end method

.method public final b()Landroidx/fragment/app/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7m;->m:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->Z0:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Q0()Landroidx/fragment/app/p;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lj7m;->j:Lh4b;

    invoke-virtual {v0}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final c(Lfu9;)Lzr9;
    .locals 2

    .line 1
    iget-object v0, p0, Lj7m;->u:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    iget-boolean v1, p0, Lj7m;->s:Z

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1, v0}, Lyr9;->a(Lfu9;Ljava/lang/String;)Lzr9;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_1
    sget-object p1, Lq00;->b:Lhu9;

    invoke-static {p1, v0}, Lyr9;->a(Lfu9;Ljava/lang/String;)Lzr9;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_2
    sget-object p1, Lq00;->a:Lhu9;

    invoke-static {p1, v0}, Lyr9;->a(Lfu9;Ljava/lang/String;)Lzr9;

    move-result-object p1

    :goto_1
    return-object p1
.end method
