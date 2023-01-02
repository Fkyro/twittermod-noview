.class public final synthetic Lvro;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lht9;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Lht9;

.field public final synthetic G0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lht9;Lvt8;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvro;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvro;->F0:Lht9;

    iput-object p2, p0, Lvro;->G0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lu3o;Lht9;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvro;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvro;->G0:Ljava/lang/Object;

    iput-object p2, p0, Lvro;->F0:Lht9;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lvro;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lvro;->F0:Lht9;

    iget-object v1, p0, Lvro;->G0:Ljava/lang/Object;

    check-cast v1, Lvt8;

    check-cast p1, Lvwk;

    const-string v2, "dm_media_"

    .line 1
    invoke-static {v2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2
    iget-object v1, v1, Lvt8;->H0:Landroid/net/Uri;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3, p1}, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;-><init>(Ljava/lang/String;ILvwk;)V

    .line 4
    invoke-interface {v0, v2}, Lht9;->onEvent(Ljava/lang/Object;)V

    return-void

    .line 5
    :goto_0
    iget-object v0, p0, Lvro;->G0:Ljava/lang/Object;

    check-cast v0, Lu3o;

    iget-object v1, p0, Lvro;->F0:Lht9;

    check-cast p1, Ljava/util/List;

    .line 6
    iget-object v2, v0, Lu3o;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls3o;

    .line 8
    iget-object v4, v0, Lu3o;->a:Ljava/util/HashMap;

    .line 9
    iget-object v5, v3, Ls3o;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v1, p1}, Lht9;->onEvent(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
