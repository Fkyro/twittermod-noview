.class public final synthetic Lzi6;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lht9;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lzi6;->E0:I

    iput-object p1, p0, Lzi6;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lzi6;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lzi6;->F0:Ljava/lang/Object;

    check-cast v0, Laj6;

    check-cast p1, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;

    .line 1
    iget-object v0, v0, Laj6;->Y0:Lcom/twitter/media/ui/AnimatingProgressBar;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;->c:Lvwk;

    iget p1, p1, Lvwk;->a:I

    invoke-virtual {v0, p1}, Lcom/twitter/media/ui/AnimatingProgressBar;->b(I)V

    :cond_0
    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lzi6;->F0:Ljava/lang/Object;

    check-cast v0, Lkrh;

    check-cast p1, Lcom/twitter/util/connectivity/TwConnectivityChangeEvent;

    sget-object v1, Lkrh;->l:Ll9e;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    invoke-interface {p1}, Lcom/twitter/util/connectivity/TwConnectivityChangeEvent;->b()I

    move-result p1

    .line 6
    iget v1, v0, Lkrh;->g:I

    .line 7
    iput p1, v0, Lkrh;->g:I

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 8
    :goto_1
    iput-boolean v2, v0, Lkrh;->f:Z

    if-eq p1, v1, :cond_2

    .line 9
    invoke-virtual {v0, p1}, Lkrh;->g(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
