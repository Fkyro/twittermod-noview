.class public final Lnb3;
.super Lob3;
.source "Twttr"


# instance fields
.field public final synthetic F0:Lfnw;

.field public final synthetic G0:Ljava/lang/String;

.field public final synthetic H0:Z


# direct methods
.method public constructor <init>(Lfnw;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lnb3;->F0:Lfnw;

    iput-object p2, p0, Lnb3;->G0:Ljava/lang/String;

    iput-boolean p3, p0, Lnb3;->H0:Z

    invoke-direct {p0}, Lob3;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnb3;->F0:Lfnw;

    .line 2
    iget-object v0, v0, Lfnw;->c:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Lcqm;->c()V

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Lznw;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lnb3;->G0:Ljava/lang/String;

    invoke-interface {v1, v2}, Lznw;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lnb3;->F0:Lfnw;

    invoke-virtual {p0, v3, v2}, Lob3;->a(Lfnw;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcqm;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v0}, Lcqm;->o()V

    .line 10
    iget-boolean v0, p0, Lnb3;->H0:Z

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lnb3;->F0:Lfnw;

    invoke-virtual {p0, v0}, Lob3;->b(Lfnw;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 12
    invoke-virtual {v0}, Lcqm;->o()V

    .line 13
    throw v1
.end method
