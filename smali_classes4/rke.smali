.class public final Lrke;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lm4q;


# instance fields
.field public final a:Lii1;

.field public final b:Lcpl;

.field public final c:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Lm4q$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ln9r;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lii1;Lcpl;Lree;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lii1;",
            "Lcpl;",
            "Lree<",
            "Lm4q$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spacesLauncherFactory"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lrke;->a:Lii1;

    .line 3
    iput-object p3, p0, Lrke;->b:Lcpl;

    .line 4
    iput-object p4, p0, Lrke;->c:Lree;

    .line 5
    new-instance p2, Lrke$a;

    invoke-direct {p2, p0}, Lrke$a;-><init>(Lrke;)V

    invoke-static {p2}, La47;->q(Lu9b;)Lsee;

    move-result-object p2

    check-cast p2, Ln9r;

    iput-object p2, p0, Lrke;->d:Ln9r;

    const-string p2, "SpacesLauncher#init"

    .line 6
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lfaa;->a(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "android_growth_performance_holdback_lazy_spaces_initialization_enabled"

    .line 8
    invoke-virtual {p1, p3, p2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    invoke-interface {p4}, Lree;->get()Ljava/lang/Object;

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldji;->a(Lm4q;Ljava/lang/String;Z)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lrke;->s()Lm4q;

    move-result-object v0

    invoke-interface {v0, p1}, Lm4q;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "roomId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrke;->s()Lm4q;

    move-result-object v0

    invoke-interface {v0, p1}, Lm4q;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ldji;->c(Lm4q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    invoke-virtual {p0}, Lrke;->s()Lm4q;

    move-result-object v0

    invoke-interface {v0, p1}, Lm4q;->e(Z)V

    return-void
.end method

.method public final f(Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrke;->s()Lm4q;

    move-result-object v0

    invoke-interface {v0, p1}, Lm4q;->f(Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Lrke;->s()Lm4q;

    move-result-object v0

    invoke-interface {v0}, Lm4q;->g()Z

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 1

    invoke-virtual {p0}, Lrke;->s()Lm4q;

    move-result-object v0

    invoke-interface {v0}, Lm4q;->h()V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "roomId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrke;->s()Lm4q;

    move-result-object v0

    invoke-interface {v0, p1}, Lm4q;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Lyz0;Lys9;ZZ)V
    .locals 7

    const-string v0, "roomId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participants"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lrke;->s()Lm4q;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    .line 2
    invoke-interface/range {v1 .. v6}, Lm4q;->j(Ljava/lang/String;Lyz0;Lys9;ZZ)V

    return-void
.end method

.method public final k()V
    .locals 1

    invoke-virtual {p0}, Lrke;->s()Lm4q;

    move-result-object v0

    invoke-interface {v0}, Lm4q;->k()V

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/util/Set;ZZZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Z",
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/AudioSpaceTopicItem;",
            ">;ZZZ)V"
        }
    .end annotation

    const-string v0, "roomId"

    move-object v2, p1

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topics"

    move-object v6, p5

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lrke;->s()Lm4q;

    move-result-object v1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    .line 2
    invoke-interface/range {v1 .. v9}, Lm4q;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/util/Set;ZZZ)V

    return-void
.end method

.method public final m(Ljava/lang/String;ZLys9;ZZ)V
    .locals 7

    const-string v0, "roomId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lrke;->s()Lm4q;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    .line 2
    invoke-interface/range {v1 .. v6}, Lm4q;->m(Ljava/lang/String;ZLys9;ZZ)V

    return-void
.end method

.method public final n()Z
    .locals 1

    invoke-virtual {p0}, Lrke;->s()Lm4q;

    move-result-object v0

    invoke-interface {v0}, Lm4q;->n()Z

    move-result v0

    return v0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lrke;->s()Lm4q;

    move-result-object v0

    invoke-interface {v0, p1}, Lm4q;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lrke;->s()Lm4q;

    move-result-object v0

    invoke-interface {v0}, Lm4q;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic q(Ljava/lang/String;ZLys9;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldji;->b(Lm4q;Ljava/lang/String;ZLys9;)V

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrke;->s()Lm4q;

    move-result-object v0

    invoke-interface {v0, p1}, Lm4q;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final s()Lm4q;
    .locals 1

    iget-object v0, p0, Lrke;->d:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm4q;

    return-object v0
.end method
