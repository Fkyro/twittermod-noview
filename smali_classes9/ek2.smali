.class public final Lek2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcrb;


# instance fields
.field public final b:Luec;


# direct methods
.method public constructor <init>(Luec;)V
    .locals 1

    const-string v0, "guestStatusCache"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lek2;->b:Luec;

    return-void
.end method


# virtual methods
.method public final a(Ltv/periscope/model/chat/Message;)Z
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->m0()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lek2;->b:Luec;

    invoke-interface {v1, p1}, Luec;->f(Ljava/lang/String;)Luec$h;

    move-result-object v1

    sget-object v2, Luec$h;->G0:Luec$h;

    if-eq v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Lek2;->b:Luec;

    invoke-interface {v1, p1}, Luec;->f(Ljava/lang/String;)Luec$h;

    move-result-object p1

    sget-object v1, Luec$h;->F0:Luec$h;

    if-ne p1, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final b(Ltv/periscope/model/chat/Message;Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/model/chat/Message;",
            "Ljava/util/List<",
            "+",
            "Low3;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lek2;->a(Ltv/periscope/model/chat/Message;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->n0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Low3;

    .line 6
    iget-object v3, v3, Low3;->a:Ltv/periscope/model/chat/Message;

    .line 7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v2}, Lml4;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 11
    move-object v5, v3

    check-cast v5, Ltv/periscope/model/chat/Message;

    const-string v6, "it"

    .line 12
    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v6, Ltv/periscope/model/chat/b;->Companion:Ltv/periscope/model/chat/b$a;

    invoke-virtual {v5}, Ltv/periscope/model/chat/Message;->p()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-int v8, v7

    goto :goto_2

    :cond_3
    const/4 v8, -0x1

    :goto_2
    invoke-virtual {v6, v8}, Ltv/periscope/model/chat/b$a;->a(I)Ltv/periscope/model/chat/b;

    move-result-object v6

    .line 14
    invoke-virtual {v5}, Ltv/periscope/model/chat/Message;->k0()Ltv/periscope/model/chat/c;

    move-result-object v7

    sget-object v8, Ltv/periscope/model/chat/c;->o1:Ltv/periscope/model/chat/c;

    if-ne v7, v8, :cond_4

    invoke-virtual {v5}, Ltv/periscope/model/chat/Message;->n0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 15
    sget-object v5, Ltv/periscope/model/chat/b;->G0:Ltv/periscope/model/chat/b;

    if-ne v6, v5, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    xor-int/2addr v5, v4

    if-nez v5, :cond_5

    goto :goto_4

    .line 16
    :cond_5
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_6
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ltv/periscope/model/chat/Message;

    .line 18
    invoke-virtual {v3}, Ltv/periscope/model/chat/Message;->k0()Ltv/periscope/model/chat/c;

    move-result-object v5

    sget-object v6, Ltv/periscope/model/chat/c;->I0:Ltv/periscope/model/chat/c;

    if-ne v5, v6, :cond_8

    invoke-virtual {v3}, Ltv/periscope/model/chat/Message;->n0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_7

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    .line 19
    :goto_6
    check-cast v2, Ltv/periscope/model/chat/Message;

    if-eqz v2, :cond_a

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_a
    return v1
.end method
