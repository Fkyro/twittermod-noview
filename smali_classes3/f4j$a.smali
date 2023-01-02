.class public final Lf4j$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyw9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf4j;->h(Lq44;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/api/upload/request/internal/b;

.field public final synthetic F0:Lf4j;


# direct methods
.method public constructor <init>(Lf4j;Lcom/twitter/api/upload/request/internal/b;)V
    .locals 0

    iput-object p1, p0, Lf4j$a;->F0:Lf4j;

    iput-object p2, p0, Lf4j$a;->E0:Lcom/twitter/api/upload/request/internal/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lv8c;)V
    .locals 0

    return-void
.end method

.method public final synthetic b(Lv8c;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final c(Lv8c;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lf4j$a;->F0:Lf4j;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lf4j$a;->E0:Lcom/twitter/api/upload/request/internal/b;

    invoke-virtual {v0}, Lit0;->N()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf4j$a;->E0:Lcom/twitter/api/upload/request/internal/b;

    .line 3
    iget v0, v0, Lcom/twitter/api/upload/request/internal/b;->s1:I

    .line 4
    iget-object v1, p0, Lf4j$a;->F0:Lf4j;

    iget v2, v1, Lf4j;->n:I

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 5
    iget-object v1, v1, Lf4j;->q:Ljava/util/BitSet;

    invoke-virtual {v1, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 6
    iget-object v0, p0, Lf4j$a;->F0:Lf4j;

    invoke-virtual {v0}, Lf4j;->a()V

    .line 7
    monitor-exit p1

    return-void

    .line 8
    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final synthetic d(Lv8c;)V
    .locals 0

    return-void
.end method
