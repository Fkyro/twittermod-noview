.class public final Lw56;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lp66$l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw56$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lno;

.field public final c:Lv16;

.field public final d:Lif3;

.field public final e:Ly4v;

.field public final f:Lo9c;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lno;Lv16;Lif3;Ly4v;Lo9c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityFinisher"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composerActivityArgs"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardManager"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usedGifsTracker"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpRequestController"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw56;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lw56;->b:Lno;

    .line 4
    iput-object p3, p0, Lw56;->c:Lv16;

    .line 5
    iput-object p4, p0, Lw56;->d:Lif3;

    .line 6
    iput-object p5, p0, Lw56;->e:Ly4v;

    .line 7
    iput-object p6, p0, Lw56;->f:Lo9c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/twitter/util/user/UserIdentifier;Lpdj;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Liu8;",
            ">;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lpdj;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lw56;->g:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-boolean v2, p0, Lw56;->g:Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-static {p2}, Lf2v;->a(Lcom/twitter/util/user/UserIdentifier;)Lf2v;

    move-result-object p2

    .line 4
    new-instance v0, Lv16;

    invoke-direct {v0}, Lv16;-><init>()V

    .line 5
    iget-object v0, v0, Llf1;->mIntent:Landroid/content/Intent;

    const-string v3, "should_hide_preview"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 6
    invoke-virtual {p2, p1, v0, p3}, Lf2v;->c(Ljava/util/List;ZLpdj;)V

    .line 7
    new-instance p2, Llp1;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p1, p3}, Llp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, Lhu0;->c(Lal;)Ldu5;

    .line 8
    invoke-virtual {p0, v1, v2}, Lw56;->b(ZZ)V

    :cond_1
    return-void
.end method

.method public final b(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lw56;->c:Lv16;

    .line 2
    iget-object v0, v0, Llf1;->mIntent:Landroid/content/Intent;

    const-string v1, "card_host_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    if-eqz p2, :cond_1

    .line 3
    iget-object v2, p0, Lw56;->d:Lif3;

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    .line 4
    :goto_0
    iget-wide v4, v2, Lif3;->a:J

    cmp-long v6, v4, v0

    if-nez v6, :cond_1

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lif3;->b:Ljava/lang/Integer;

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lw56;->b:Lno;

    invoke-interface {p1}, Lno;->cancel()V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Lw56;->b:Lno;

    new-instance v0, Lcom/twitter/navigation/composer/ComposerContentViewResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lcom/twitter/navigation/composer/ComposerContentViewResult;-><init>(Ljava/lang/String;Z)V

    invoke-interface {p1, v0}, Lno;->c(Lbj6;)V

    :goto_1
    return-void
.end method

.method public final c(Liu8;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Liu8;->j:Lgal;

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v3, v0, Lw56;->g:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    .line 3
    iput-boolean v5, v0, Lw56;->g:Z

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 4
    new-instance v3, Lb8m;

    .line 5
    iget-object v7, v0, Lw56;->a:Landroid/content/Context;

    .line 6
    iget-wide v11, v2, Lgal;->d:J

    .line 7
    iget-object v13, v2, Lgal;->j:Lbyk;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1e0

    const/16 v19, 0x0

    move-object v6, v3

    move-object/from16 v8, p2

    move-wide v9, v11

    .line 8
    invoke-direct/range {v6 .. v19}, Lb8m;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JJLbyk;Lw9c;Lg8u;Ljt0;Lczr;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x0

    .line 9
    invoke-virtual {v3, v6}, Lb8m;->o0(Ljava/lang/Boolean;)Lb8m;

    .line 10
    iget-object v6, v2, Lgal;->x:Ljava/lang/String;

    .line 11
    iput-object v6, v3, Lb8m;->u1:Ljava/lang/String;

    .line 12
    iget-object v1, v1, Liu8;->u:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 13
    new-instance v6, Lw56$a;

    invoke-direct {v6, v3, v1, v2}, Lw56$a;-><init>(Lb8m;Ljava/lang/String;Lgal;)V

    .line 14
    invoke-virtual {v3, v6}, Lk0m;->U(Lit0$b;)Lk0m;

    .line 15
    :cond_2
    iget-object v1, v0, Lw56;->f:Lo9c;

    invoke-virtual {v1, v3}, Lo9c;->f(Lj9c;)Lj9c;

    .line 16
    invoke-virtual {v0, v4, v5}, Lw56;->b(ZZ)V

    :cond_3
    return-void
.end method
