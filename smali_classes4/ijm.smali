.class public final Lijm;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/util/List<",
        "+",
        "Ld01;",
        ">;",
        "Lvoi<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lv6p$b;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;)V
    .locals 0

    iput-object p1, p0, Lijm;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "unfilteredContent"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ld01;

    .line 6
    iget-object v3, v3, Ld01;->e:Lb01;

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lb01$a;

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Lb01$a;

    .line 13
    iget-object v2, v2, Lb01$a;->a:Lbg0;

    .line 14
    invoke-virtual {v2}, Lbg0;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_3
    iget-object v1, p0, Lijm;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    .line 17
    iget-object v1, v1, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->X0:Lree;

    .line 18
    invoke-interface {v1}, Lree;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llpt;

    invoke-interface {v1, v0}, Llpt;->x2(Ljava/lang/Iterable;)Ljji;

    move-result-object v0

    .line 19
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object v0

    .line 20
    new-instance v1, Lhjm;

    invoke-direct {v1, p1}, Lhjm;-><init>(Ljava/util/List;)V

    new-instance p1, Lulk;

    const/16 v2, 0x16

    invoke-direct {p1, v1, v2}, Lulk;-><init>(Lx9b;I)V

    invoke-virtual {v0, p1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    return-object p1
.end method
