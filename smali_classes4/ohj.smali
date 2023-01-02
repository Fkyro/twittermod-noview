.class public final Lohj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb5a;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lo9c;

.field public final c:Lcij;

.field public final d:Lgij;

.field public final e:Llb2;

.field public final f:Llpt;

.field public final g:Lcom/twitter/util/user/UserIdentifier;

.field public final h:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final i:Lbk6;

.field public final j:Lncu;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lo9c;Lcij;Llb2;Llpt;Lcom/twitter/util/user/UserIdentifier;Ldqh;Lbk6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lo9c;",
            "Lcij;",
            "Lgij;",
            "Llb2;",
            "Llpt;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ldqh<",
            "*>;",
            "Lbk6;",
            "Lncu;",
            ")V"
        }
    .end annotation

    sget-object v0, Leij;->b:Leij;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lohj;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lohj;->b:Lo9c;

    .line 4
    iput-object p3, p0, Lohj;->c:Lcij;

    .line 5
    iput-object v0, p0, Lohj;->d:Lgij;

    .line 6
    iput-object p4, p0, Lohj;->e:Llb2;

    .line 7
    iput-object p5, p0, Lohj;->f:Llpt;

    .line 8
    iput-object p6, p0, Lohj;->g:Lcom/twitter/util/user/UserIdentifier;

    .line 9
    iput-object p7, p0, Lohj;->h:Ldqh;

    .line 10
    iput-object p8, p0, Lohj;->i:Lbk6;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lohj;->j:Lncu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lohj;->i:Lbk6;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lohj;->d(Lbk6;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lohj;->e:Llb2;

    invoke-interface {v0, p1}, Lkld;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/model/b;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Ltv/periscope/model/b;->c0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lohj;->f:Llpt;

    invoke-virtual {p1}, Ltv/periscope/model/b;->c0()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2}, Lupq;->o(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Llpt;->H2(J)Ljji;

    move-result-object p1

    new-instance v0, Lrt0;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Lrt0;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1, v0}, Ljji;->subscribe(Lkf6;)Lzm8;

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lohj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lohj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    .line 3
    iget-object v0, p0, Lohj;->b:Lo9c;

    .line 4
    iget-object v3, p0, Lohj;->g:Lcom/twitter/util/user/UserIdentifier;

    const-wide/16 v4, 0x0

    .line 5
    invoke-static {p1, v4, v5}, Lupq;->o(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string p1, "context"

    .line 6
    invoke-static {v2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "owner"

    invoke-static {v3, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 7
    new-instance p1, Lrob;

    move-object v1, p1

    move-object v4, v7

    move-object v6, v7

    invoke-direct/range {v1 .. v8}, Lrob;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lbk6;Ljava/lang/Long;Ljava/lang/Long;Ljt0;Z)V

    .line 8
    new-instance v1, Lie8;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lie8;-><init>(Lhe8;)V

    invoke-virtual {p1, v1}, Lk0m;->U(Lit0$b;)Lk0m;

    .line 9
    invoke-virtual {v0, p1}, Lo9c;->f(Lj9c;)Lj9c;

    .line 10
    iget-object p1, p0, Lohj;->h:Ldqh;

    sget-object v0, Ldwf;->F0:Ldwf;

    invoke-static {v0}, Lqvf;->a(Ldwf;)Lqvf;

    move-result-object v0

    invoke-interface {p1, v0}, Ldqh;->d(Lbo;)V

    return-void
.end method

.method public final d(Lbk6;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lohj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lsxl;

    invoke-direct {v0}, Lsxl;-><init>()V

    .line 3
    iget-object v1, p0, Lohj;->j:Lncu;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lncu;->e()Lzr9;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, p1, v1}, Lsxl;->d(Lbk6;Lzr9;)Lsxl;

    const-string p1, "reportvideo"

    .line 4
    invoke-virtual {v0, p1}, Lsxl;->s(Ljava/lang/String;)Lsxl;

    .line 5
    iget-object p1, p0, Lohj;->h:Ldqh;

    invoke-interface {p1, v0}, Ldqh;->d(Lbo;)V

    .line 6
    iget-object p1, p0, Lohj;->c:Lcij;

    iget-object v0, p0, Lohj;->d:Lgij;

    .line 7
    iget-object v1, p1, Lcij;->b:Loyl;

    iget-object p1, p1, Lcij;->c:Lcom/twitter/util/user/UserIdentifier;

    const-string v2, "periscope_watch"

    const-string v3, ""

    const-string v4, "report_tweet"

    const-string v5, "click"

    .line 8
    invoke-static {v2, v3, v3, v4, v5}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v2

    .line 9
    invoke-interface {v0}, Libo;->a()Ldbo;

    move-result-object v0

    .line 10
    invoke-interface {v1, p1, v2, v0}, Loyl;->a(Lcom/twitter/util/user/UserIdentifier;Lst9;Ldbo;)Lnyl;

    move-result-object p1

    .line 11
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    :cond_1
    return-void
.end method
