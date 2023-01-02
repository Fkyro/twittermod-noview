.class public final Lxrn;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lyrn;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ldrn$a;

.field public final synthetic F0:Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel;


# direct methods
.method public constructor <init>(Ldrn$a;Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel;)V
    .locals 0

    iput-object p1, p0, Lxrn;->E0:Ldrn$a;

    iput-object p2, p0, Lxrn;->F0:Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lyrn;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lyrn;->a:Ljava/util/List;

    .line 4
    iget-object v0, p0, Lxrn;->E0:Ldrn$a;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Llqn;

    .line 5
    iget-object v4, v0, Ldrn$a;->a:Ljava/lang/String;

    .line 6
    iget-object v3, v3, Llqn;->d:Ljava/lang/String;

    .line 7
    invoke-static {v4, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Llqn;

    if-eqz v1, :cond_7

    .line 8
    iget-object p1, v1, Llqn;->e:Ljava/util/List;

    if-eqz p1, :cond_7

    .line 9
    iget-object v0, p0, Lxrn;->E0:Ldrn$a;

    iget-object v1, p0, Lxrn;->F0:Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 11
    check-cast v6, Larn;

    .line 12
    iget-object v6, v6, Larn;->b:Ljava/lang/String;

    .line 13
    iget-object v7, v0, Ldrn$a;->b:Ljava/lang/String;

    .line 14
    invoke-static {v6, v7}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, -0x1

    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v5, 0x1

    if-ltz v3, :cond_4

    const/4 v4, 0x1

    :cond_4
    if-eqz v4, :cond_5

    move-object v2, v0

    :cond_5
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larn;

    .line 17
    iget-boolean v2, v2, Larn;->d:Z

    if-eqz v2, :cond_6

    .line 18
    iget-object v1, v1, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel;->Q0:Luun;

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larn;

    .line 20
    iget-object p1, p1, Larn;->b:Ljava/lang/String;

    add-int/2addr v0, v5

    .line 21
    invoke-virtual {v1, p1, v0}, Luun;->N(Ljava/lang/String;I)V

    goto :goto_3

    .line 22
    :cond_6
    iget-object v1, v1, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel;->Q0:Luun;

    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larn;

    .line 24
    iget-object p1, p1, Larn;->b:Ljava/lang/String;

    add-int/2addr v0, v5

    .line 25
    invoke-virtual {v1, p1, v0}, Luun;->B(Ljava/lang/String;I)V

    .line 26
    :cond_7
    :goto_3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
