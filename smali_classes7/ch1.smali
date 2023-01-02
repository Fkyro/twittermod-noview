.class public abstract Lch1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmcu;
.implements Lmcu$a;


# static fields
.field public static final Q0:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final R0:J


# instance fields
.field public final E0:Ljava/lang/String;

.field public final F0:Lbta;

.field public final G0:Lsi0;

.field public final H0:Lmcu;

.field public final I0:Lcom/twitter/util/user/UserIdentifier;

.field public final J0:Landroid/content/Context;

.field public final K0:Ljava/lang/String;

.field public L0:Z

.field public final M0:Z

.field public final N0:Z

.field public O0:Z

.field public P0:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lch1;->Q0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lch1;->R0:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILmcu$b;Lcom/twitter/util/user/UserIdentifier;Lbta;Lwdt;Lsi0;)V
    .locals 5

    .line 1
    sget-boolean v0, Lajr;->c:Z

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lch1;->L0:Z

    .line 4
    sget-object v2, Lbh1;->E0:Lbh1;

    iput-object v2, p0, Lch1;->P0:Ll1l;

    .line 5
    iput-object p1, p0, Lch1;->J0:Landroid/content/Context;

    .line 6
    iput-boolean v0, p0, Lch1;->N0:Z

    .line 7
    iput-object p5, p0, Lch1;->I0:Lcom/twitter/util/user/UserIdentifier;

    .line 8
    iput-object p6, p0, Lch1;->F0:Lbta;

    .line 9
    iput-object p2, p0, Lch1;->K0:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lch1;->G0:Lsi0;

    .line 11
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    const-string v3, "database_delete_on_upgrade_recreate_db"

    .line 12
    invoke-virtual {v2, v3, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    .line 13
    iput-boolean v1, p0, Lch1;->M0:Z

    const/4 v2, 0x0

    if-nez p2, :cond_0

    move-object p2, v2

    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {p0}, Lch1;->I()Z

    move-result v3

    const-string v4, ".db"

    if-nez v3, :cond_4

    if-nez v1, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    invoke-interface {p7, p2}, Lwdt;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p6}, Lbta;->a()Z

    move-result p6

    if-eqz p6, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-interface {p7, p2, p6}, Lwdt;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 17
    :cond_3
    :goto_0
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-versioncode-"

    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p8}, Lsi0;->p()V

    const v1, 0x1c50c78

    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-interface {p8}, Lsi0;->a()V

    const-string p8, ""

    invoke-virtual {p6, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    .line 19
    invoke-interface {p7}, Lwdt;->i()Lwdt$c;

    move-result-object p7

    invoke-interface {p7, p2, p6}, Lwdt$c;->b(Ljava/lang/String;Ljava/lang/String;)Lwdt$c;

    move-result-object p2

    invoke-interface {p2}, Lwdt$c;->e()V

    move-object p2, p6

    goto :goto_2

    .line 20
    :cond_4
    :goto_1
    invoke-static {p2, v4}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    if-eqz v0, :cond_5

    move-object p2, v2

    .line 21
    :cond_5
    invoke-interface {p4, p1, p2, p3, p0}, Lmcu$b;->a(Landroid/content/Context;Ljava/lang/String;ILmcu$a;)Lmcu;

    move-result-object p2

    iput-object p2, p0, Lch1;->H0:Lmcu;

    .line 22
    invoke-static {}, Lq2e;->c()Lvav;

    move-result-object p3

    invoke-interface {p3}, Lvav;->s()Ljji;

    move-result-object p3

    .line 23
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object p3

    .line 24
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p4, Lr00;

    const/16 p6, 0x17

    invoke-direct {p4, p5, p6}, Lr00;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p4}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p3

    new-instance p4, Lpws;

    const/16 p5, 0x14

    invoke-direct {p4, p0, p5}, Lpws;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-static {p3, p4}, Lf;->i(Ljji;Lj53;)Ljji;

    .line 26
    invoke-virtual {p0}, Lch1;->getDatabaseName()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lch1;->getDatabaseName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    :cond_6
    iput-object v2, p0, Lch1;->E0:Ljava/lang/String;

    .line 27
    invoke-static {p1}, Lr80;->l(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_8

    .line 28
    new-instance p3, Liq9;

    new-instance p4, Lcom/twitter/database/IllegalInitializationException;

    invoke-direct {p4}, Lcom/twitter/database/IllegalInitializationException;-><init>()V

    invoke-direct {p3, p4}, Liq9;-><init>(Ljava/lang/Throwable;)V

    .line 29
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p4

    invoke-static {p1, p4}, Lr80;->f(Landroid/content/Context;I)Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 30
    iget-object p1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    goto :goto_3

    :cond_7
    const-string p1, "**process info cannot be retrieved**"

    :goto_3
    const-string p4, "process_name"

    .line 31
    invoke-virtual {p3, p4, p1}, Liq9;->b(Ljava/lang/String;Ljava/lang/Object;)Liq9;

    .line 32
    invoke-static {p3}, Lmq9;->c(Liq9;)V

    .line 33
    :cond_8
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object p1

    invoke-interface {p1}, Lsi0;->t()V

    const/4 p1, 0x1

    .line 34
    invoke-interface {p2, p1}, Lmcu;->setWriteAheadLoggingEnabled(Z)V

    .line 35
    new-instance p1, Lfm1;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lfm1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lhu0;->c(Lal;)Ldu5;

    return-void
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v1, "Cannot delete database: "

    .line 3
    invoke-static {v1, p1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, p1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    :cond_0
    return p0
.end method


# virtual methods
.method public final A(Landroid/database/sqlite/SQLiteException;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lch1;->E0:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Liq9;

    invoke-direct {v0}, Liq9;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lch1;->close()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lch1;->E0:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object v2

    invoke-interface {v2}, Lsi0;->t()V

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    .line 7
    new-instance v2, Lqs6;

    iget-object v3, p0, Lch1;->E0:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lqs6;-><init>(Ljava/lang/String;Z)V

    invoke-static {v2}, Ln7v;->b(Lnyl;)V

    .line 8
    iget-object v2, p0, Lch1;->E0:Ljava/lang/String;

    .line 9
    iget-object v3, v0, Liq9;->a:Lt8h$a;

    const-string v4, "path"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 11
    iget-object v2, v0, Liq9;->a:Lt8h$a;

    const-string v3, "deleted"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v1, Lcom/twitter/database/DatabaseReinitializationException;

    invoke-direct {v1, p1}, Lcom/twitter/database/DatabaseReinitializationException;-><init>(Landroid/database/sqlite/SQLiteException;)V

    .line 13
    iput-object v1, v0, Liq9;->b:Ljava/lang/Throwable;

    .line 14
    invoke-static {v0}, Lmq9;->c(Liq9;)V

    return-void
.end method

.method public final B3()Lj4r;
    .locals 1

    invoke-virtual {p0}, Lch1;->p()Lj4r;

    move-result-object v0

    return-object v0
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lch1;->F0:Lbta;

    invoke-interface {v0}, Lbta;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lch1;->I()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lch1;->M0:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lch1;->J0:Landroid/content/Context;

    invoke-virtual {p0}, Lch1;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lch1;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 4
    new-instance v1, Ldw7;

    invoke-direct {v1, v0}, Ldw7;-><init>(Z)V

    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    :cond_0
    return-void
.end method

.method public final E2()Lj4r;
    .locals 1

    invoke-virtual {p0}, Lch1;->Q2()Lj4r;

    move-result-object v0

    return-object v0
.end method

.method public I()Z
    .locals 0

    instance-of p0, p0, Lqvi;

    return p0
.end method

.method public final Q2()Lj4r;
    .locals 3

    .line 1
    invoke-static {}, Lqf1;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lqf1;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to access writable database on main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lch1;->P0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-static {}, Lyv7;->a()Z

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lch1;->w(I)Lj4r;

    move-result-object v0

    .line 6
    iget-boolean v1, p0, Lch1;->N0:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lch1;->O0:Z

    if-nez v1, :cond_2

    const-string v1, "PRAGMA synchronous = off;"

    .line 7
    invoke-interface {v0, v1}, Lj4r;->z(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lch1;->O0:Z

    :cond_2
    return-object v0

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/InterruptedException;

    const-string v1, "Invalid database detected - "

    .line 10
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#getWritableDatabase()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 12
    sget-object v1, Lkw9;->Companion:Lkw9$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    throw v0
.end method

.method public a(Lj4r;II)V
    .locals 2

    .line 1
    invoke-static {}, Lmq9;->b()Lmq9;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lmq9;->a:Lzp9;

    const-string v0, "Upgrade from "

    const-string v1, " to "

    .line 3
    invoke-static {v0, p2, v1, p3}, Lfb;->G(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "database_migration"

    .line 4
    invoke-virtual {p1, p3, p2}, Lzp9;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Lj4r;)V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lch1;->H0:Lmcu;

    invoke-interface {v0}, Lmcu;->close()V

    return-void
.end method

.method public e(Lj4r;)V
    .locals 0

    return-void
.end method

.method public f(Lj4r;II)V
    .locals 2

    .line 1
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Can\'t downgrade database from version "

    const-string v1, " to "

    .line 2
    invoke-static {v0, p2, v1, p3}, Lfb;->G(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-direct {p1, p2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lch1;->H0:Lmcu;

    invoke-interface {v0}, Lmcu;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j(Lj4r;)V
    .locals 0

    return-void
.end method

.method public final k(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lch1;->K0:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lch1;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lch1;->J0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->databaseList()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 3
    iget-object v4, p0, Lch1;->K0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, ".db"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4
    invoke-virtual {p0}, Lch1;->getDatabaseName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz p1, :cond_2

    .line 5
    :cond_1
    iget-object v4, p0, Lch1;->J0:Landroid/content/Context;

    invoke-static {v4, v3}, Lch1;->l(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final p()Lj4r;
    .locals 3

    .line 1
    invoke-static {}, Lqf1;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lqf1;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to access readable database on main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lch1;->P0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Lyv7;->a()Z

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lch1;->q(I)Lj4r;

    move-result-object v0

    return-object v0

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/InterruptedException;

    const-string v1, "Invalid database detected - "

    .line 7
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#getReadableDatabase()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 9
    sget-object v1, Lkw9;->Companion:Lkw9$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    throw v0
.end method

.method public final q(I)Lj4r;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lch1;->L0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lch1;->L0:Z

    .line 4
    invoke-virtual {p0}, Lch1;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lch1;->H0:Lmcu;

    invoke-interface {v0}, Lmcu;->B3()Lj4r;

    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catch_0
    move-exception v0

    const/4 v2, 0x5

    if-ge p1, v2, :cond_2

    const-wide/16 v2, 0x64

    .line 6
    :try_start_3
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    add-int/2addr p1, v1

    .line 7
    :try_start_4
    invoke-virtual {p0, p1}, Lch1;->q(I)Lj4r;

    move-result-object v0

    if-lez p1, :cond_1

    .line 8
    new-instance v1, Lqjb;

    .line 9
    invoke-interface {v0}, Lj4r;->r()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lqjb;-><init>(Ljava/lang/String;I)V

    .line 10
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    .line 11
    :cond_1
    monitor-exit p0

    return-object v0

    .line 12
    :cond_2
    throw v0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lch1;->A(Landroid/database/sqlite/SQLiteException;)V

    .line 14
    iget-object p1, p0, Lch1;->H0:Lmcu;

    invoke-interface {p1}, Lmcu;->B3()Lj4r;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 1

    iget-object p1, p0, Lch1;->H0:Lmcu;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lmcu;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method

.method public final w(I)Lj4r;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lch1;->L0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lch1;->L0:Z

    .line 4
    invoke-virtual {p0}, Lch1;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lch1;->H0:Lmcu;

    invoke-interface {v0}, Lmcu;->E2()Lj4r;

    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catch_0
    move-exception v0

    const/16 v2, 0xf

    if-ge p1, v2, :cond_2

    const-wide/16 v2, 0x64

    .line 6
    :try_start_3
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    add-int/2addr p1, v1

    .line 7
    :try_start_4
    invoke-virtual {p0, p1}, Lch1;->w(I)Lj4r;

    move-result-object v0

    if-lez p1, :cond_1

    .line 8
    new-instance v1, Lxjb;

    .line 9
    invoke-interface {v0}, Lj4r;->r()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lxjb;-><init>(Ljava/lang/String;I)V

    .line 10
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    .line 11
    :cond_1
    monitor-exit p0

    return-object v0

    .line 12
    :cond_2
    throw v0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lch1;->A(Landroid/database/sqlite/SQLiteException;)V

    .line 14
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 15
    iget-object p1, p0, Lch1;->H0:Lmcu;

    invoke-interface {p1}, Lmcu;->E2()Lj4r;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 16
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method
