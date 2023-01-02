.class public Lqas;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqas$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Lpst;",
        "Lxas;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ldk6;

.field public final e:Lkpt;

.field public final f:Lqnt;

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lty;

.field public final i:Lyr1;

.field public j:Ljr1;

.field public final k:Lbbs;

.field public final l:Lzut;

.field public final m:Lcom/twitter/tweetview/core/di/TweetViewGraph$b;

.field public n:Z


# direct methods
.method public constructor <init>(ZLkpt;Lqnt;Ljava/util/Set;Lty;Ldk6;Lcpl;Lyr1;Lbbs;Lzut;Lcom/twitter/tweetview/core/di/TweetViewGraph$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkpt;",
            "Lqnt;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Lty;",
            "Ldk6;",
            "Lcpl;",
            "Lume;",
            "Lyr1;",
            "Lbbs;",
            "Lzut;",
            "Lcom/twitter/tweetview/core/di/TweetViewGraph$b;",
            ")V"
        }
    .end annotation

    .line 1
    const-class v0, Lpst;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    new-instance v0, Ljr1;

    invoke-direct {v0}, Ljr1;-><init>()V

    iput-object v0, p0, Lqas;->j:Ljr1;

    .line 3
    iput-object p2, p0, Lqas;->e:Lkpt;

    .line 4
    iput-object p3, p0, Lqas;->f:Lqnt;

    .line 5
    iput-boolean p1, p0, Lqas;->n:Z

    .line 6
    iput-object p4, p0, Lqas;->g:Ljava/util/Set;

    .line 7
    iput-object p5, p0, Lqas;->h:Lty;

    .line 8
    iput-object p6, p0, Lqas;->d:Ldk6;

    .line 9
    iput-object p8, p0, Lqas;->i:Lyr1;

    .line 10
    iput-object p9, p0, Lqas;->k:Lbbs;

    .line 11
    iput-object p10, p0, Lqas;->l:Lzut;

    .line 12
    iput-object p11, p0, Lqas;->m:Lcom/twitter/tweetview/core/di/TweetViewGraph$b;

    .line 13
    new-instance p1, Liqc;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Liqc;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p11, p7, p1}, Lowt;->h(Lzkd;Lcom/twitter/tweetview/core/di/TweetViewGraph$b;Lcpl;Lx9b;)V

    .line 14
    invoke-static {}, Lvdt;->c()Lwdt;

    move-result-object p1

    invoke-interface {p1}, Lwdt;->a()Ljji;

    move-result-object p1

    sget-object p2, Leia;->K0:Leia;

    .line 15
    invoke-virtual {p1, p2}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p1

    new-instance p2, Lr28;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lr28;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {p1, p2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 17
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Law0;

    const/16 p3, 0xd

    invoke-direct {p2, p1, p3}, Law0;-><init>(Lzm8;I)V

    invoke-virtual {p7, p2}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 0

    check-cast p1, Lxas;

    check-cast p2, Lpst;

    invoke-virtual {p0, p1, p2, p3}, Lqas;->k(Lxas;Lpst;Lcpl;)V

    return-void
.end method

.method public final bridge synthetic e(Landroid/view/ViewGroup;)Lr3w;
    .locals 0

    invoke-virtual {p0, p1}, Lqas;->m(Landroid/view/ViewGroup;)Lxas;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic f(Lr3w;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lxas;

    check-cast p2, Lpst;

    invoke-virtual {p0, p1, p2}, Lqas;->n(Lxas;Lpst;)V

    return-void
.end method

.method public g(Lpst;)Llxt;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    sget-object v1, Lcom/twitter/tweetview/core/TweetViewViewModel;->H0:Lkpt;

    .line 2
    iget-object v1, v0, Lqas;->d:Ldk6;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v7, Lpst;->k:Lbk6;

    .line 4
    invoke-virtual {v1, v2}, Ldk6;->b(Lbk6;)Lbk6;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v7, Lpst;->k:Lbk6;

    :goto_0
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lqas;->g:Ljava/util/Set;

    .line 7
    iget-object v3, v2, Lbk6;->E0:Lyb3;

    iget-wide v3, v3, Lyb3;->m1:J

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 9
    iget-object v1, v0, Lqas;->h:Lty;

    invoke-virtual {v2}, Lbk6;->F()J

    move-result-wide v4

    .line 10
    iget-object v1, v1, Lty;->d:Li9h$a;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    const/4 v13, 0x2

    goto :goto_1

    :cond_1
    const/4 v13, 0x1

    .line 11
    :goto_1
    iget-boolean v5, v0, Lqas;->n:Z

    const/4 v12, 0x0

    .line 12
    iget-object v1, v7, Lpst;->m:Ljava/lang/String;

    invoke-static {v1}, Ljpq;->X(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v4, v1

    .line 13
    iget-object v1, v0, Lqas;->e:Lkpt;

    move-object v8, v1

    const-string v10, "<set-?>"

    .line 14
    invoke-static {v1, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 15
    invoke-virtual {v2}, Lbk6;->X2()Z

    move-result v9

    .line 16
    iget-object v1, v0, Lqas;->j:Ljr1;

    move-object/from16 v19, v1

    .line 17
    invoke-static {v1, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v22, Llxt;

    move-object/from16 v1, v22

    const/16 v18, 0x0

    const/high16 v21, 0x50000

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v7, p1

    invoke-direct/range {v1 .. v21}, Llxt;-><init>(Lbk6;ZZZZLpst;Lkpt;ZZZZILjava/lang/String;Llwp;ZZLlxt$a;Ljr1;Ljava/lang/String;I)V

    return-object v22
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "tweet"

    return-object v0
.end method

.method public i(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0e0254

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, p1, v1}, Lev;->C(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public j(Landroid/view/View;)Lxas;
    .locals 1

    new-instance v0, Lfbs;

    invoke-direct {v0, p1}, Lfbs;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public k(Lxas;Lpst;Lcpl;)V
    .locals 3

    const-string v0, "TimelineTweetItemBinder#onBindViewHolder("

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lpst;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "label"

    .line 3
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljr1;

    iget-object v1, p0, Lqas;->i:Lyr1;

    .line 6
    iget-object v2, p1, Lz4w;->E0:Landroid/view/View;

    .line 7
    invoke-virtual {v1, v2}, Lyr1;->k(Landroid/view/View;)Lju9;

    move-result-object v1

    invoke-direct {v0, v1}, Ljr1;-><init>(Lju9;)V

    iput-object v0, p0, Lqas;->j:Ljr1;

    .line 8
    iget-object v0, p0, Lqas;->e:Lkpt;

    invoke-virtual {p0, p1, p2, p3, v0}, Lqas;->l(Lxas;Lpst;Lcpl;Lkpt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    throw p1
.end method

.method public l(Lxas;Lpst;Lcpl;Lkpt;)V
    .locals 1

    iget-object p4, p0, Lqas;->l:Lzut;

    invoke-virtual {p0}, Lqas;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, p1, p2, p3, v0}, Lzut;->a(Lxas;Lpst;Lcpl;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Landroid/view/ViewGroup;)Lxas;
    .locals 4

    iget-object v0, p0, Lqas;->k:Lbbs;

    new-instance v1, Lp7p;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lp7p;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lo7p;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lo7p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, v1, v2}, Lbbs;->a(Landroid/view/ViewGroup;Lx9b;Lx9b;)Lxas;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lxas;Lpst;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqas;->f:Lqnt;

    .line 2
    iget-object p2, p2, Lpst;->k:Lbk6;

    .line 3
    iget v1, p1, Lxas;->L0:I

    .line 4
    iget-object p1, p1, Lz4w;->E0:Landroid/view/View;

    .line 5
    invoke-virtual {v0, p2, v1, p1}, Lqnt;->q(Lbk6;ILandroid/view/View;)V

    return-void
.end method
