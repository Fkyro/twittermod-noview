.class public final synthetic Lq2k;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lht9;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Lht9;

.field public final synthetic G0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lht9;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lq2k;->E0:I

    iput-object p1, p0, Lq2k;->F0:Lht9;

    iput-object p2, p0, Lq2k;->G0:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lq2k;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lq2k;->F0:Lht9;

    iget-object v1, p0, Lq2k;->G0:Ljava/lang/String;

    check-cast p1, Lvwk;

    .line 1
    new-instance v2, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3, p1}, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;-><init>(Ljava/lang/String;ILvwk;)V

    .line 2
    invoke-interface {v0, v2}, Lht9;->onEvent(Ljava/lang/Object;)V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lq2k;->F0:Lht9;

    iget-object v1, p0, Lq2k;->G0:Ljava/lang/String;

    check-cast p1, Lvwk;

    .line 4
    new-instance v2, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3, p1}, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;-><init>(Ljava/lang/String;ILvwk;)V

    .line 5
    invoke-interface {v0, v2}, Lht9;->onEvent(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
