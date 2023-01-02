.class public final synthetic Lm3f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic E0:Ln3f;


# direct methods
.method public synthetic constructor <init>(Ln3f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3f;->E0:Ln3f;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget-object p1, p0, Lm3f;->E0:Ln3f;

    .line 1
    iget-object v0, p1, Ln3f;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln3f$c;

    .line 2
    iget-object v2, p1, Ln3f;->c:Ln3f$b;

    .line 3
    iget-boolean v3, v1, Ln3f$c;->d:Z

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget-boolean v3, v1, Ln3f$c;->c:Z

    if-eqz v3, :cond_1

    .line 4
    iget-object v3, v1, Ln3f$c;->b:Lyja$a;

    invoke-virtual {v3}, Lyja$a;->b()Lyja;

    move-result-object v3

    .line 5
    new-instance v5, Lyja$a;

    invoke-direct {v5}, Lyja$a;-><init>()V

    iput-object v5, v1, Ln3f$c;->b:Lyja$a;

    .line 6
    iput-boolean v4, v1, Ln3f$c;->c:Z

    .line 7
    iget-object v1, v1, Ln3f$c;->a:Ljava/lang/Object;

    invoke-interface {v2, v1, v3}, Ln3f$b;->j(Ljava/lang/Object;Lyja;)V

    .line 8
    :cond_1
    iget-object v1, p1, Ln3f;->b:Lttb;

    invoke-interface {v1}, Lttb;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
