.class public final Lfvp;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Levp;


# direct methods
.method public constructor <init>(Levp;)V
    .locals 0

    iput-object p1, p0, Lfvp;->E0:Levp;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lfvp;->E0:Levp;

    .line 2
    iget-object v1, v0, Levp;->d:Lo9h;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, v0, Levp;->d:Lo9h;

    .line 5
    iget v2, v0, Lo9h;->G0:I

    if-lez v2, :cond_2

    .line 6
    iget-object v0, v0, Lo9h;->E0:[Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 7
    invoke-static {v0, v3}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 8
    :cond_0
    aget-object v5, v0, v4

    check-cast v5, Levp$a;

    .line 9
    iget-object v6, v5, Levp$a;->g:Lwmc;

    iget-object v7, v5, Levp$a;->a:Lx9b;

    .line 10
    iget v8, v6, Lwmc;->E0:I

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_1

    .line 11
    invoke-virtual {v6, v9}, Lwmc;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v7, v10}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v5, v5, Levp$a;->g:Lwmc;

    invoke-virtual {v5}, Lwmc;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v2, :cond_0

    .line 13
    :cond_2
    monitor-exit v1

    .line 14
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0

    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1

    throw v0
.end method
