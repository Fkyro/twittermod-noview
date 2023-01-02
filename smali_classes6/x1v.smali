.class public final synthetic Lx1v;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll9r$a;
.implements Lzu5;
.implements Lorg/webrtc/StatsObserver;


# instance fields
.field public final synthetic E0:J

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljat$a;JLldu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1v;->F0:Ljava/lang/Object;

    iput-wide p2, p0, Lx1v;->E0:J

    iput-object p4, p0, Lx1v;->G0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx1v;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lx1v;->G0:Ljava/lang/Object;

    iput-wide p3, p0, Lx1v;->E0:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llu5;)V
    .locals 6

    iget-object v0, p0, Lx1v;->F0:Ljava/lang/Object;

    check-cast v0, Ljat$a;

    iget-wide v1, p0, Lx1v;->E0:J

    iget-object v3, p0, Lx1v;->G0:Ljava/lang/Object;

    check-cast v3, Lldu;

    const-string v4, "this$0"

    .line 1
    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$user"

    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v1, v2}, Ljat$a;->a(J)Ljava/util/Set;

    move-result-object v4

    .line 3
    new-instance v5, Ljat$a$a;

    invoke-direct {v5, v3}, Ljat$a$a;-><init>(Lldu;)V

    new-instance v3, Liat;

    invoke-direct {v3, v5}, Liat;-><init>(Lx9b;)V

    invoke-static {v4, v3}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    .line 4
    invoke-virtual {v0, v1, v2, v4}, Ljat$a;->b(JLjava/util/Set;)V

    .line 5
    check-cast p1, Lhu5$a;

    invoke-virtual {p1}, Lhu5$a;->a()V

    return-void
.end method

.method public final execute()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lx1v;->F0:Ljava/lang/Object;

    check-cast v0, Lg2v;

    iget-object v1, p0, Lx1v;->G0:Ljava/lang/Object;

    check-cast v1, Lp3t;

    iget-wide v2, p0, Lx1v;->E0:J

    .line 1
    iget-object v4, v0, Lg2v;->c:Luu9;

    iget-object v0, v0, Lg2v;->g:Ltc4;

    .line 2
    invoke-interface {v0}, Ltc4;->B()J

    move-result-wide v5

    add-long/2addr v5, v2

    .line 3
    invoke-interface {v4, v1, v5, v6}, Luu9;->F3(Lp3t;J)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onComplete([Lorg/webrtc/StatsReport;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lx1v;->F0:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, v0, Lx1v;->G0:Ljava/lang/Object;

    check-cast v3, Lohw;

    iget-wide v4, v0, Lx1v;->E0:J

    const-string v6, "$it"

    .line 1
    invoke-static {v2, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "this$0"

    invoke-static {v3, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lohw$c;

    if-eqz v1, :cond_7

    .line 3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v9, v1

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_6

    aget-object v12, v1, v11

    .line 5
    iget-object v13, v6, Lohw$c;->b:Lorg/webrtc/MediaStreamTrack;

    if-eqz v13, :cond_4

    .line 6
    iget-object v13, v12, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    const-string v15, "ssrc"

    invoke-static {v13, v15}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 7
    iget-object v13, v12, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    const-string v15, "statReport.values"

    invoke-static {v13, v15}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    array-length v15, v13

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v15, :cond_2

    aget-object v10, v13, v7

    .line 9
    iget-object v14, v10, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v0, "googTrackId"

    invoke-static {v14, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v10, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    .line 11
    iget-object v14, v6, Lohw$c;->b:Lorg/webrtc/MediaStreamTrack;

    .line 12
    invoke-virtual {v14}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_3

    goto :goto_5

    :cond_3
    const/4 v14, 0x0

    goto :goto_6

    :cond_4
    :goto_5
    const/4 v14, 0x1

    :goto_6
    if-eqz v14, :cond_5

    .line 13
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    goto :goto_1

    :cond_6
    move-object v7, v8

    goto :goto_7

    :cond_7
    const/4 v7, 0x0

    .line 14
    :goto_7
    iget-object v0, v6, Lohw$c;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v3, v4, v5, v0, v7}, Lohw;->a(JLjava/lang/String;Ljava/util/List;)V

    move-object/from16 v0, p0

    goto :goto_0

    :cond_8
    return-void
.end method
