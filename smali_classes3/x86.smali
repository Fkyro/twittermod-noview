.class public abstract Lx86;
.super La7s;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OBJECT:",
        "Ljava/lang/Object;",
        ">",
        "La7s<",
        "TOBJECT;>;"
    }
.end annotation


# static fields
.field public static final o1:Lt8h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lgzt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m1:I

.field public final n1:Lx86$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj9c$a<",
            "Lx86<",
            "TOBJECT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lt8h;->a(I)Ljava/util/Map;

    move-result-object v0

    .line 2
    check-cast v0, Lt8h$a;

    sput-object v0, Lx86;->o1:Lt8h$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La7s;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 2
    iput p2, p0, Lx86;->m1:I

    .line 3
    new-instance p1, Lx86$a;

    invoke-direct {p1, p0}, Lx86$a;-><init>(Lx86;)V

    iput-object p1, p0, Lx86;->n1:Lx86$a;

    return-void
.end method


# virtual methods
.method public b()Ls9c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls9c<",
            "TOBJECT;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx86;->s()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lx86;->o1:Lt8h$a;

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    .line 4
    monitor-exit v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lx86;->n1:Lx86$a;

    invoke-virtual {p0, v0}, Lk0m;->U(Lit0$b;)Lk0m;

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    .line 8
    new-instance v0, Ls9c;

    invoke-direct {v0}, Ls9c;-><init>()V

    .line 9
    iget-object v1, v0, Ls9c;->a:Landroid/os/Bundle;

    const-string v2, "cancelled_no_messaging_required"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0

    .line 10
    :cond_1
    invoke-super {p0}, Lvf0;->b()Ls9c;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final j(Li6m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6m<",
            "Ls9c<",
            "TOBJECT;",
            "Lv8u;",
            ">;>;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lk0m;->W0:Z

    .line 2
    iget-object p1, p0, Lx86;->n1:Lx86$a;

    invoke-virtual {p0, p1}, Lit0;->P(Lit0$b;)V

    .line 3
    invoke-virtual {p0}, Lx86;->u0()V

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lx86;->m1:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0()V
    .locals 2

    .line 1
    sget-object v0, Lx86;->o1:Lt8h$a;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lx86;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0m;

    if-ne v1, p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {v1}, Lqf1;->b(Z)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
