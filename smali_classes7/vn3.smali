.class public final Lvn3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lsn3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn3$a;
    }
.end annotation


# static fields
.field public static final Companion:Lvn3$a;


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;

.field public final b:Lmn3;

.field public final c:Lnki;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnki<",
            "Lon3;",
            "Ljava/util/List<",
            "Lz9u;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/twitter/database/schema/TwitterSchema;

.field public final e:Ld7o;

.field public final f:Ld7o;

.field public final g:Lo9c;

.field public final h:Lg8u;

.field public final i:Lxqj;

.field public final j:Lni6;

.field public final k:Lcet;

.field public final l:Le1f;

.field public final m:Lnyp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnyp<",
            "Lo3f$a;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lwdt;

.field public final o:Lcv5;

.field public final p:Lcv5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvn3$a;

    invoke-direct {v0}, Lvn3$a;-><init>()V

    sput-object v0, Lvn3;->Companion:Lvn3$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lmn3;Lnki;Lcom/twitter/database/schema/TwitterSchema;Ld7o;Ld7o;Lo9c;Lg8u;Lxqj;Lni6;Lcet;Lc9k;Le1f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lmn3;",
            "Lnki<",
            "Lon3;",
            "Ljava/util/List<",
            "Lz9u;",
            ">;>;",
            "Lcom/twitter/database/schema/TwitterSchema;",
            "Ld7o;",
            "Ld7o;",
            "Lo9c;",
            "Lg8u;",
            "Lxqj;",
            "Lni6;",
            "Lcet;",
            "Lc9k;",
            "Le1f;",
            ")V"
        }
    .end annotation

    const-string v0, "user"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkDataSource"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataSource"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schema"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainScheduler"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestController"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "databaseHelper"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pinnedListsBackendReaderWriter"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uriNotifier"

    invoke-static {p10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemClock"

    invoke-static {p11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceProvider"

    invoke-static {p12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvn3;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iput-object p2, p0, Lvn3;->b:Lmn3;

    .line 4
    iput-object p3, p0, Lvn3;->c:Lnki;

    .line 5
    iput-object p4, p0, Lvn3;->d:Lcom/twitter/database/schema/TwitterSchema;

    .line 6
    iput-object p5, p0, Lvn3;->e:Ld7o;

    .line 7
    iput-object p6, p0, Lvn3;->f:Ld7o;

    .line 8
    iput-object p7, p0, Lvn3;->g:Lo9c;

    .line 9
    iput-object p8, p0, Lvn3;->h:Lg8u;

    .line 10
    iput-object p9, p0, Lvn3;->i:Lxqj;

    .line 11
    iput-object p10, p0, Lvn3;->j:Lni6;

    .line 12
    iput-object p11, p0, Lvn3;->k:Lcet;

    .line 13
    iput-object p13, p0, Lvn3;->l:Le1f;

    .line 14
    const-class p1, Lo3f;

    invoke-interface {p4, p1}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object p1

    check-cast p1, Lo3f;

    invoke-interface {p1}, Liyp;->b()Lnyp;

    move-result-object p1

    const-string p2, "schema.getSource(Lists::class.java).getReader()"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lvn3;->m:Lnyp;

    const-string p1, "channels_repo"

    .line 15
    invoke-virtual {p12, p1}, Lc9k;->c(Ljava/lang/String;)Lwdt;

    move-result-object p1

    const-string p2, "preferenceProvider.getPreferences(PREF_FILE_NAME)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lvn3;->n:Lwdt;

    .line 16
    new-instance p1, Lcv5;

    invoke-direct {p1}, Lcv5;-><init>()V

    .line 17
    iput-object p1, p0, Lvn3;->o:Lcv5;

    .line 18
    iput-object p1, p0, Lvn3;->p:Lcv5;

    return-void
.end method

.method public static final q(Lvn3;ZLz9u;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lz9u$a;

    invoke-direct {v0, p2}, Lz9u$a;-><init>(Lz9u;)V

    .line 3
    iget-boolean p2, p2, Lz9u;->F0:Z

    xor-int/lit8 p2, p2, 0x1

    .line 4
    iput-boolean p2, v0, Lz9u$a;->b:Z

    .line 5
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz9u;

    .line 6
    iget-object p0, p0, Lvn3;->h:Lg8u;

    invoke-virtual {p0, p2}, Lg8u;->u4(Lz9u;)V

    :cond_0
    return p1
.end method

.method public static r(Lvn3;Ljava/util/List;)Z
    .locals 2

    .line 1
    invoke-static {}, Lqf1;->e()V

    .line 2
    new-instance v0, Lczr;

    iget-object v1, p0, Lvn3;->h:Lg8u;

    invoke-direct {v0, v1}, Lczr;-><init>(Lg8u;)V

    .line 3
    invoke-virtual {v0, p1}, Lczr;->a(Ljava/util/List;)Z

    move-result p1

    .line 4
    invoke-virtual {p0}, Lvn3;->t()V

    return p1
.end method


# virtual methods
.method public final a(Lz9u;)Lqmp;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9u;",
            ")",
            "Lqmp<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvn3;->g:Lo9c;

    .line 2
    new-instance v1, Lqav;

    iget-object v2, p0, Lvn3;->a:Lcom/twitter/util/user/UserIdentifier;

    iget-wide v3, p1, Lz9u;->K0:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lqav;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lo9c;->a(Lj9c;)Lqmp;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lvn3;->f:Ld7o;

    invoke-virtual {v0, v1}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lvn3;->f:Ld7o;

    invoke-virtual {v0, v1}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object v0

    .line 6
    new-instance v1, Lvn3$h;

    invoke-direct {v1, p0, p1}, Lvn3$h;-><init>(Lvn3;Lz9u;)V

    new-instance p1, Lt3a;

    const/16 v2, 0x18

    invoke-direct {p1, v1, v2}, Lt3a;-><init>(Lx9b;I)V

    invoke-virtual {v0, p1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLldu;Landroid/content/Context;)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lldu;",
            "Landroid/content/Context;",
            ")",
            "Lqmp<",
            "Lz9u;",
            ">;"
        }
    .end annotation

    const-string v0, "userToRemove"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p4, p0, Lvn3;->g:Lo9c;

    .line 2
    new-instance v0, Lyrl;

    iget-object v1, p0, Lvn3;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1, p3, p1, p2}, Lyrl;-><init>(Lcom/twitter/util/user/UserIdentifier;Lldu;J)V

    .line 3
    invoke-virtual {p4, v0}, Lo9c;->a(Lj9c;)Lqmp;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lvn3;->f:Ld7o;

    invoke-virtual {p1, p2}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lvn3;->f:Ld7o;

    invoke-virtual {p1, p2}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p1

    .line 6
    new-instance p2, Lvn3$f;

    invoke-direct {p2, p0, p3}, Lvn3$f;-><init>(Lvn3;Lldu;)V

    new-instance p3, Lmy2;

    const/4 p4, 0x4

    invoke-direct {p3, p2, p4}, Lmy2;-><init>(Lx9b;I)V

    invoke-virtual {p1, p3}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvn3;->n:Lwdt;

    .line 2
    invoke-interface {v0}, Lwdt;->i()Lwdt$c;

    move-result-object v0

    const-string v1, "pinned_list_last_fetch_time"

    const-wide/16 v2, 0x0

    .line 3
    invoke-interface {v0, v1, v2, v3}, Lwdt$d;->c(Ljava/lang/String;J)Lwdt$d;

    .line 4
    invoke-interface {v0}, Lwdt$c;->e()V

    return-void
.end method

.method public final d(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lvn3;->n:Lwdt;

    .line 2
    invoke-interface {p1}, Lwdt;->i()Lwdt$c;

    move-result-object p1

    const-wide/16 v0, 0x0

    const-string v2, "pinned_list_last_fetch_time"

    .line 3
    invoke-interface {p1, v2, v0, v1}, Lwdt$d;->c(Ljava/lang/String;J)Lwdt$d;

    .line 4
    invoke-interface {p1}, Lwdt$c;->e()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lvn3;->f()Lqmp;

    move-result-object p1

    invoke-static {p1}, Lf;->m(Lqmp;)Lqmp;

    move-result-object p1

    iget-object v0, p0, Lvn3;->e:Ld7o;

    invoke-virtual {p1, v0}, Lqmp;->y(Ld7o;)Lqmp;

    return-void
.end method

.method public final e()Ljji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/util/List<",
            "Lz9u;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcrj;

    iget-object v1, p0, Lvn3;->a:Lcom/twitter/util/user/UserIdentifier;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lcrj;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lvn3;->s(Lcrj;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lqmp;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqmp<",
            "La1j<",
            "Ljava/util/List<",
            "Lz9u;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvn3;->k:Lcet;

    invoke-virtual {v0}, Lcet;->b()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lvn3;->n:Lwdt;

    const-wide/16 v3, 0x0

    const-string v5, "pinned_list_last_fetch_time"

    invoke-interface {v2, v5, v3, v4}, Lwdt;->d(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1c20

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-lez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lvn3;->n:Lwdt;

    const-string v1, "pinned_list_data_migrated"

    invoke-interface {v0, v1, v5}, Lwdt;->e(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :cond_2
    :goto_1
    if-nez v4, :cond_3

    .line 4
    sget-object v0, La1j;->b:La1j;

    sget v1, Leji;->a:I

    .line 5
    invoke-static {v0}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    return-object v0

    .line 6
    :cond_3
    iget-object v0, p0, Lvn3;->i:Lxqj;

    .line 7
    iget-object v1, v0, Lxqj;->b:Lo9c;

    .line 8
    new-instance v2, Lzqj;

    iget-object v0, v0, Lxqj;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v2, v0}, Lzqj;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    invoke-virtual {v1, v2}, Lo9c;->b(Lj9c;)Lqmp;

    move-result-object v0

    .line 9
    sget-object v1, Lyqj;->E0:Lyqj;

    new-instance v2, Lg0a;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3}, Lg0a;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lvn3;->f:Ld7o;

    invoke-virtual {v0, v1}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object v0

    .line 11
    new-instance v1, Lvn3$c;

    invoke-direct {v1, p0}, Lvn3$c;-><init>(Lvn3;)V

    new-instance v2, Lzoj;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lzoj;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Lqmp;->p(Lw9b;)Lqmp;

    move-result-object v0

    .line 12
    new-instance v1, Lvn3$d;

    invoke-direct {v1, p0}, Lvn3$d;-><init>(Lvn3;)V

    new-instance v2, Lnp1;

    const/16 v3, 0x19

    invoke-direct {v2, v1, v3}, Lnp1;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Lqmp;->m(Lkf6;)Lqmp;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljji<",
            "Ljava/util/List<",
            "Lz9u;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcrj;

    iget-object v1, p0, Lvn3;->a:Lcom/twitter/util/user/UserIdentifier;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v1, v2}, Lcrj;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Boolean;)V

    .line 3
    invoke-virtual {p0, v0}, Lvn3;->s(Lcrj;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final h(J)Lqmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lqmp<",
            "Lsn3$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lun3;

    invoke-direct {v0, p0, p1, p2}, Lun3;-><init>(Lvn3;J)V

    invoke-static {v0}, Lqmp;->t(Ljava/util/concurrent/Callable;)Lqmp;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lvn3;->f:Ld7o;

    invoke-virtual {p1, p2}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lvn3;->e:Ld7o;

    invoke-virtual {p1, p2}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lz9u;)V
    .locals 4

    iget-object v0, p0, Lvn3;->h:Lg8u;

    invoke-static {p1}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lvn3;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lg8u;->A3(Ljava/util/Collection;JLni6;)V

    return-void
.end method

.method public final j(Lz9u;)Lqmp;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9u;",
            ")",
            "Lqmp<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvn3;->g:Lo9c;

    .line 2
    new-instance v1, Loav;

    iget-object v2, p0, Lvn3;->a:Lcom/twitter/util/user/UserIdentifier;

    iget-wide v3, p1, Lz9u;->K0:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Loav;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lo9c;->a(Lj9c;)Lqmp;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lvn3;->f:Ld7o;

    invoke-virtual {v0, v1}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lvn3;->f:Ld7o;

    invoke-virtual {v0, v1}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object v0

    .line 6
    new-instance v1, Lvn3$e;

    invoke-direct {v1, p0, p1}, Lvn3$e;-><init>(Lvn3;Lz9u;)V

    new-instance p1, Lzoj;

    const/4 v2, 0x5

    invoke-direct {p1, v1, v2}, Lzoj;-><init>(Lx9b;I)V

    invoke-virtual {v0, p1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lqmp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqmp<",
            "Ljava/util/List<",
            "Lz9u;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcrj;

    iget-object v1, p0, Lvn3;->a:Lcom/twitter/util/user/UserIdentifier;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lcrj;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lvn3;->s(Lcrj;)Ljji;

    move-result-object v0

    invoke-virtual {v0}, Ljji;->firstOrError()Lqmp;

    move-result-object v0

    const-string v1, "fetchChannels(PinnedQuer\u2026r = false).firstOrError()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final l(Lz9u;Lldu;Landroid/content/Context;)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9u;",
            "Lldu;",
            "Landroid/content/Context;",
            ")",
            "Lqmp<",
            "Lz9u;",
            ">;"
        }
    .end annotation

    const-string v0, "listId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userToAddId"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lvn3;->g:Lo9c;

    .line 2
    new-instance v0, Lqs;

    iget-object v1, p0, Lvn3;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1, p2, p1}, Lqs;-><init>(Lcom/twitter/util/user/UserIdentifier;Lldu;Lz9u;)V

    .line 3
    invoke-virtual {p3, v0}, Lo9c;->a(Lj9c;)Lqmp;

    move-result-object p1

    .line 4
    iget-object p3, p0, Lvn3;->f:Ld7o;

    invoke-virtual {p1, p3}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    .line 5
    iget-object p3, p0, Lvn3;->f:Ld7o;

    invoke-virtual {p1, p3}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p1

    .line 6
    new-instance p3, Lvn3$b;

    invoke-direct {p3, p0, p2}, Lvn3$b;-><init>(Lvn3;Lldu;)V

    new-instance p2, Lkc2;

    const/4 v0, 0x1

    invoke-direct {p2, p3, v0}, Lkc2;-><init>(Lx9b;I)V

    invoke-virtual {p1, p2}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final m(J)V
    .locals 2

    new-instance v0, Ltn3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ltn3;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v0}, Lhu0;->c(Lal;)Ldu5;

    return-void
.end method

.method public final n(Ljava/util/List;)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lqmp<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw9a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lw9a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lqmp;->t(Ljava/util/concurrent/Callable;)Lqmp;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lvn3;->f:Ld7o;

    invoke-virtual {p1, v0}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lvn3;->e:Ld7o;

    invoke-virtual {p1, v0}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lz9u;)V
    .locals 2

    const-string v0, "list"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgi;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lgi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lhu0;->c(Lal;)Ldu5;

    return-void
.end method

.method public final p()Ldu5;
    .locals 1

    iget-object v0, p0, Lvn3;->p:Lcv5;

    return-object v0
.end method

.method public final s(Lcrj;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcrj;",
            "Z)",
            "Ljji<",
            "Ljava/util/List<",
            "Lz9u;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lvn3;->c:Lnki;

    invoke-interface {v0, p1}, Lnki;->v(Ljava/lang/Object;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final t()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvn3;->k()Lqmp;

    move-result-object v0

    .line 2
    new-instance v1, Lvn3$j;

    invoke-direct {v1, p0}, Lvn3$j;-><init>(Lvn3;)V

    invoke-virtual {v0, v1}, Lqmp;->c(Lpop;)V

    return-void
.end method
