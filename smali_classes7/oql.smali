.class public final synthetic Loql;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lzu5;


# instance fields
.field public final synthetic E0:Lpql;

.field public final synthetic F0:Liql;

.field public final synthetic G0:Ljava/lang/String;

.field public final synthetic H0:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic I0:Lycg;


# direct methods
.method public synthetic constructor <init>(Lpql;Liql;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lycg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loql;->E0:Lpql;

    iput-object p2, p0, Loql;->F0:Liql;

    iput-object p3, p0, Loql;->G0:Ljava/lang/String;

    iput-object p4, p0, Loql;->H0:Lcom/twitter/util/user/UserIdentifier;

    iput-object p5, p0, Loql;->I0:Lycg;

    return-void
.end method


# virtual methods
.method public final a(Llu5;)V
    .locals 11

    iget-object v0, p0, Loql;->E0:Lpql;

    iget-object v4, p0, Loql;->F0:Liql;

    iget-object v1, p0, Loql;->G0:Ljava/lang/String;

    iget-object v6, p0, Loql;->H0:Lcom/twitter/util/user/UserIdentifier;

    iget-object v7, p0, Loql;->I0:Lycg;

    const-string v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$media"

    invoke-static {v4, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$workName"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$user"

    invoke-static {v6, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$reporter"

    invoke-static {v7, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lfow;->G0:Lfow;

    .line 3
    iget-object v3, v0, Lpql;->b:Lrmw;

    invoke-interface {v3, v2, v4}, Lrmw;->b(Lfow;Liql;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    sget-object v2, Lfow;->H0:Lfow;

    .line 5
    :cond_0
    new-instance v3, Lpql$c;

    iget-object v5, v0, Lpql;->b:Lrmw;

    invoke-direct {v3, v5}, Lpql$c;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-static {v1}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lsnw$a;->c(Ljava/util/List;)Lsnw$a;

    move-result-object v1

    .line 7
    iget-object v5, v2, Lfow;->E0:Ljava/lang/String;

    .line 8
    invoke-static {v5}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Lsnw$a;->a(Ljava/util/List;)Lsnw$a;

    .line 9
    sget-object v5, Lwmw$a;->G0:Lwmw$a;

    invoke-static {v5}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 10
    iget-object v8, v1, Lsnw$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-virtual {v1}, Lsnw$a;->b()Lsnw;

    move-result-object v1

    .line 12
    iget-object v5, v0, Lpql;->a:Lanw;

    invoke-virtual {v0, v5, v1}, Lpql;->j(Lanw;Lsnw;)Ljji;

    move-result-object v1

    .line 13
    new-instance v5, Lsql;

    invoke-direct {v5, v3, v2}, Lsql;-><init>(Lmab;Lfow;)V

    new-instance v2, Lqka;

    const/4 v3, 0x5

    invoke-direct {v2, v5, v3}, Lqka;-><init>(Lx9b;I)V

    invoke-virtual {v1, v2}, Ljji;->flatMapSingle(Lw9b;)Ljji;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljji;->firstOrError()Lqmp;

    move-result-object v9

    const-string v1, "workType: WorkType,\n    \u2026         }.firstOrError()"

    .line 15
    invoke-static {v9, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v10, Lpql$b;

    iget-object v2, v0, Lpql;->a:Lanw;

    iget-object v3, v0, Lpql;->b:Lrmw;

    iget-object v5, v0, Lpql;->c:Lgo6;

    move-object v1, v10

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lpql$b;-><init>(Lanw;Lrmw;Liql;Lgo6;Lcom/twitter/util/user/UserIdentifier;Lycg;Llu5;)V

    invoke-virtual {v9, v10}, Lqmp;->c(Lpop;)V

    return-void
.end method
