.class public final synthetic Lpnt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj53;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lpnt;->a:I

    iput-object p1, p0, Lpnt;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpnt;->d:Ljava/lang/Object;

    iput-object p3, p0, Lpnt;->b:Ljava/lang/String;

    iput-object p4, p0, Lpnt;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lpnt;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lpnt;->c:Ljava/lang/Object;

    check-cast v0, Lqnt;

    iget-object v1, p0, Lpnt;->d:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, p0, Lpnt;->b:Ljava/lang/String;

    iget-object v3, p0, Lpnt;->e:Ljava/lang/Object;

    check-cast v3, Lncu;

    check-cast p1, Ll1i;

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lqnt;->r(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lncu;)V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lpnt;->c:Ljava/lang/Object;

    check-cast v0, Llgg;

    iget-object v1, p0, Lpnt;->d:Ljava/lang/Object;

    check-cast v1, Lht9;

    iget-object v2, p0, Lpnt;->b:Ljava/lang/String;

    iget-object v3, p0, Lpnt;->e:Ljava/lang/Object;

    check-cast v3, Lqgg;

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Llgg;->K0:Lw7j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x3

    .line 3
    invoke-static {v2, p1}, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;->a(Ljava/lang/String;I)Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;

    move-result-object p1

    invoke-interface {v1, p1}, Lht9;->onEvent(Ljava/lang/Object;)V

    .line 4
    iget-object p1, v3, Lqgg;->d:Lyj1;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lyj1;->b()V

    .line 5
    iget-object p1, v0, Llgg;->G0:Lqgg$a;

    .line 6
    iget-object p1, p1, Lqgg$a;->J0:Lggg;

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p1, Lggg;->j:Lw9g;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lw9g;->i()Lqmp;

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
