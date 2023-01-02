.class public final Levp;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Levp$a;
    }
.end annotation


# instance fields
.field public final a:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Levp$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field

.field public final c:Levp$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Ljava/lang/Object;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lo9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo9h<",
            "Levp$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lgup$a$a;

.field public f:Z

.field public g:Levp$a;


# direct methods
.method public constructor <init>(Lx9b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Levp;->a:Lx9b;

    .line 3
    new-instance p1, Levp$b;

    invoke-direct {p1, p0}, Levp$b;-><init>(Levp;)V

    iput-object p1, p0, Levp;->b:Levp$b;

    .line 4
    new-instance p1, Levp$d;

    invoke-direct {p1, p0}, Levp$d;-><init>(Levp;)V

    iput-object p1, p0, Levp;->c:Levp$d;

    .line 5
    new-instance p1, Lo9h;

    const/16 v0, 0x10

    new-array v0, v0, [Levp$a;

    invoke-direct {p1, v0}, Lo9h;-><init>([Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, Levp;->d:Lo9h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Levp;->d:Lo9h;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Levp;->d:Lo9h;

    .line 4
    iget v2, v1, Lo9h;->G0:I

    if-lez v2, :cond_1

    .line 5
    iget-object v1, v1, Lo9h;->E0:[Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 6
    invoke-static {v1, v3}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 7
    :cond_0
    aget-object v5, v1, v4

    check-cast v5, Levp$a;

    .line 8
    iget-object v6, v5, Levp$a;->e:Ldnc;

    invoke-virtual {v6}, Ldnc;->clear()V

    .line 9
    iget-object v6, v5, Levp$a;->f:Lvmc;

    .line 10
    iput v3, v6, Lvmc;->a:I

    .line 11
    iget-object v7, v6, Lvmc;->b:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v7, v8}, Loq0;->S0([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    iget-object v6, v6, Lvmc;->c:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    invoke-static {v6, v8}, Loq0;->S0([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    iget-object v6, v5, Levp$a;->k:Ldnc;

    invoke-virtual {v6}, Ldnc;->clear()V

    .line 14
    iget-object v5, v5, Levp$a;->l:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v2, :cond_0

    .line 15
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final b(Lx9b;)Levp$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx9b<",
            "-TT;",
            "Lzvu;",
            ">;)",
            "Levp$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Levp;->d:Lo9h;

    .line 2
    iget v1, v0, Lo9h;->G0:I

    const/4 v2, 0x1

    if-lez v1, :cond_3

    .line 3
    iget-object v0, v0, Lo9h;->E0:[Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 4
    invoke-static {v0, v3}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    :cond_0
    aget-object v5, v0, v4

    .line 6
    move-object v6, v5

    check-cast v6, Levp$a;

    .line 7
    iget-object v6, v6, Levp$a;->a:Lx9b;

    if-ne v6, p1, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v1, :cond_0

    :cond_3
    const/4 v5, 0x0

    .line 8
    :goto_1
    check-cast v5, Levp$a;

    if-nez v5, :cond_4

    .line 9
    new-instance v0, Levp$a;

    const-string v1, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>"

    invoke-static {p1, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lihu;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-direct {v0, p1}, Levp$a;-><init>(Lx9b;)V

    .line 10
    iget-object p1, p0, Levp;->d:Lo9h;

    .line 11
    invoke-virtual {p1, v0}, Lo9h;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    return-object v5
.end method

.method public final c(Ljava/lang/Object;Lx9b;Lu9b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lx9b<",
            "-TT;",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChangedForScope"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Levp;->d:Lo9h;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p2}, Levp;->b(Lx9b;)Levp$a;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    monitor-exit v0

    .line 4
    iget-boolean v0, p0, Levp;->f:Z

    .line 5
    iget-object v1, p0, Levp;->g:Levp$a;

    const/4 v2, 0x0

    .line 6
    :try_start_1
    iput-boolean v2, p0, Levp;->f:Z

    .line 7
    iput-object p2, p0, Levp;->g:Levp$a;

    .line 8
    iget-object v2, p2, Levp$a;->b:Ljava/lang/Object;

    .line 9
    iget-object v3, p2, Levp$a;->c:Lumc;

    .line 10
    iget v4, p2, Levp$a;->d:I

    .line 11
    iput-object p1, p2, Levp$a;->b:Ljava/lang/Object;

    .line 12
    iget-object v5, p2, Levp$a;->f:Lvmc;

    .line 13
    invoke-virtual {v5, p1}, Lvmc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lumc;

    .line 14
    iput-object p1, p2, Levp$a;->c:Lumc;

    .line 15
    iget p1, p2, Levp$a;->d:I

    const/4 v5, -0x1

    if-ne p1, v5, :cond_0

    .line 16
    invoke-static {}, Llup;->j()Lgup;

    move-result-object p1

    invoke-virtual {p1}, Lgup;->d()I

    move-result p1

    .line 17
    iput p1, p2, Levp$a;->d:I

    .line 18
    :cond_0
    iget-object p1, p2, Levp$a;->h:Levp$a$a;

    .line 19
    iget-object v5, p2, Levp$a;->i:Levp$a$b;

    .line 20
    new-instance v6, Levp$c;

    invoke-direct {v6, p0, p3}, Levp$c;-><init>(Levp;Lu9b;)V

    invoke-static {p1, v5, v6}, Ld0i;->I(Lx9b;Lx9b;Lu9b;)V

    .line 21
    iget-object p1, p2, Levp$a;->b:Ljava/lang/Object;

    .line 22
    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    invoke-static {p2, p1}, Levp$a;->a(Levp$a;Ljava/lang/Object;)V

    .line 23
    iput-object v2, p2, Levp$a;->b:Ljava/lang/Object;

    .line 24
    iput-object v3, p2, Levp$a;->c:Lumc;

    .line 25
    iput v4, p2, Levp$a;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    iput-object v1, p0, Levp;->g:Levp$a;

    .line 27
    iput-boolean v0, p0, Levp;->f:Z

    return-void

    :catchall_0
    move-exception p1

    .line 28
    iput-object v1, p0, Levp;->g:Levp$a;

    .line 29
    iput-boolean v0, p0, Levp;->f:Z

    throw p1

    :catchall_1
    move-exception p1

    .line 30
    monitor-exit v0

    throw p1
.end method
