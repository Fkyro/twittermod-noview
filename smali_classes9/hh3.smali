.class public final Lhh3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgh3;


# instance fields
.field public final a:Luw3;

.field public final b:Lfy1;

.field public final c:La6v;

.field public final d:Ljch;


# direct methods
.method public constructor <init>(Luw3;Lfy1;La6v;Ljch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhh3;->a:Luw3;

    .line 3
    iput-object p2, p0, Lhh3;->b:Lfy1;

    .line 4
    iput-object p3, p0, Lhh3;->c:La6v;

    .line 5
    iput-object p4, p0, Lhh3;->d:Ljch;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/periscope/model/chat/Message;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhh3;->a:Luw3;

    check-cast v0, Liw3;

    invoke-virtual {v0, p2}, Liw3;->D(I)Low3;

    move-result-object p2

    iget-object p2, p2, Low3;->a:Ltv/periscope/model/chat/Message;

    .line 2
    invoke-virtual {p2}, Ltv/periscope/model/chat/Message;->o0()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lzpq;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhh3;->d:Ljch;

    invoke-interface {v1, v0}, Ljch;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 4
    :cond_0
    invoke-virtual {p2}, Ltv/periscope/model/chat/Message;->k0()Ltv/periscope/model/chat/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/16 v3, 0x23

    if-eq v0, v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lhh3;->b:Lfy1;

    invoke-virtual {p2}, Ltv/periscope/model/chat/Message;->m0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ltv/periscope/model/chat/Message;->i0()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lfy1;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v1

    .line 7
    :cond_2
    iget-object v0, p0, Lhh3;->c:La6v;

    invoke-virtual {p2}, Ltv/periscope/model/chat/Message;->m0()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, La6v;->E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lhh3;->b:Lfy1;

    .line 8
    invoke-virtual {p2}, Ltv/periscope/model/chat/Message;->m0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ltv/periscope/model/chat/Message;->i0()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lfy1;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v1

    :cond_3
    :goto_0
    return v2
.end method

.method public final b(Ljava/util/List;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/periscope/model/chat/Message;",
            ">;II)V"
        }
    .end annotation

    sub-int v0, p2, p3

    const/4 v1, 0x0

    .line 1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    if-ge v1, p3, :cond_1

    if-ge v0, p2, :cond_1

    add-int/lit8 v2, v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lhh3;->a(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ltv/periscope/model/chat/Message;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lhh3;->a:Luw3;

    check-cast v1, Liw3;

    invoke-virtual {v1}, Liw3;->c()I

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v2, p0, Lhh3;->a:Luw3;

    check-cast v2, Liw3;

    invoke-virtual {v2, p1}, Liw3;->D(I)Low3;

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x5

    if-nez p1, :cond_2

    .line 4
    iget-object v2, v2, Low3;->a:Ltv/periscope/model/chat/Message;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/lit8 p1, p1, 0x1

    :goto_0
    if-ge v4, v2, :cond_5

    if-ge p1, v1, :cond_5

    add-int/lit8 v3, p1, 0x1

    .line 6
    invoke-virtual {p0, v0, p1}, Lhh3;->a(Ljava/util/List;I)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    move p1, v3

    goto :goto_0

    :cond_2
    if-ne p1, v3, :cond_3

    .line 7
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0, v0, p1, v1}, Lhh3;->b(Ljava/util/List;II)V

    .line 8
    iget-object p1, v2, Low3;->a:Ltv/periscope/model/chat/Message;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_3
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p0, v0, p1, v3}, Lhh3;->b(Ljava/util/List;II)V

    .line 10
    iget-object v2, v2, Low3;->a:Ltv/periscope/model/chat/Message;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sub-int v2, v1, p1

    .line 11
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/lit8 p1, p1, 0x1

    :goto_1
    if-ge v4, v2, :cond_5

    if-ge p1, v1, :cond_5

    add-int/lit8 v3, p1, 0x1

    .line 12
    invoke-virtual {p0, v0, p1}, Lhh3;->a(Ljava/util/List;I)Z

    move-result p1

    if-eqz p1, :cond_4

    add-int/lit8 v4, v4, 0x1

    :cond_4
    move p1, v3

    goto :goto_1

    :cond_5
    :goto_2
    return-object v0
.end method
