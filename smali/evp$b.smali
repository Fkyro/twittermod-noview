.class public final Levp$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Levp;-><init>(Lx9b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lgup;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Levp;


# direct methods
.method public constructor <init>(Levp;)V
    .locals 0

    iput-object p1, p0, Levp$b;->E0:Levp;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/util/Set;

    check-cast p2, Lgup;

    const-string v0, "applied"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Levp$b;->E0:Levp;

    .line 4
    iget-object v0, p2, Levp;->d:Lo9h;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p2, p2, Levp;->d:Lo9h;

    .line 7
    iget v1, p2, Lo9h;->G0:I

    const/4 v2, 0x0

    if-lez v1, :cond_3

    .line 8
    iget-object p2, p2, Lo9h;->E0:[Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 9
    invoke-static {p2, v3}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 10
    :cond_0
    aget-object v5, p2, v3

    check-cast v5, Levp$a;

    .line 11
    invoke-virtual {v5, p1}, Levp$a;->b(Ljava/util/Set;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_2

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    move v2, v4

    .line 12
    :cond_3
    monitor-exit v0

    if-eqz v2, :cond_4

    .line 13
    iget-object p1, p0, Levp$b;->E0:Levp;

    .line 14
    iget-object p2, p1, Levp;->a:Lx9b;

    .line 15
    new-instance v0, Lfvp;

    invoke-direct {v0, p1}, Lfvp;-><init>(Levp;)V

    invoke-interface {p2, v0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    throw p1
.end method
