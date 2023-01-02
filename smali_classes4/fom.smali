.class public final Lfom;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ll1i;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Leod;

.field public final synthetic F0:Lznm;

.field public final synthetic G0:Ljava/lang/String;

.field public final synthetic H0:I

.field public final synthetic I0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leod;Lznm;Ljava/lang/String;ILjava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leod;",
            "Lznm;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfom;->E0:Leod;

    iput-object p2, p0, Lfom;->F0:Lznm;

    iput-object p3, p0, Lfom;->G0:Ljava/lang/String;

    iput p4, p0, Lfom;->H0:I

    iput-object p5, p0, Lfom;->I0:Ljava/util/Set;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ll1i;

    .line 2
    iget-object v1, v0, Lfom;->E0:Leod;

    invoke-interface {v1}, Leod;->getSessionId()Ljava/lang/Long;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lfom;->E0:Leod;

    invoke-interface {v2}, Leod;->getPublisherPluginHandleId()Ljava/lang/Long;

    move-result-object v2

    .line 4
    iget-object v3, v0, Lfom;->E0:Leod;

    iget-object v4, v0, Lfom;->F0:Lznm;

    .line 5
    iget-object v4, v4, Lznm;->e:La6v;

    .line 6
    invoke-interface {v4}, La6v;->n()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lahd;->c(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Leod;->getPublisherIdByUserId(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 7
    iget-object v4, v0, Lfom;->E0:Leod;

    invoke-interface {v4}, Leod;->getRoomId()Ljava/lang/String;

    move-result-object v4

    .line 8
    iget-object v5, v0, Lfom;->F0:Lznm;

    .line 9
    iput-object v4, v5, Lznm;->B:Ljava/lang/String;

    .line 10
    iget-object v5, v5, Lznm;->c:Ldgj;

    .line 11
    iget-object v7, v0, Lfom;->G0:Ljava/lang/String;

    .line 12
    sget-object v26, Lnk9;->E0:Lnk9;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 13
    sget-object v13, Ljy3;->E0:Ljy3;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-wide/16 v8, 0x0

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    goto :goto_0

    :cond_0
    move-wide/from16 v18, v8

    :goto_0
    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide/from16 v20, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v20, v8

    :goto_1
    if-eqz v3, :cond_2

    .line 16
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide/from16 v23, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v23, v8

    .line 17
    :goto_2
    iget-object v1, v0, Lfom;->F0:Lznm;

    .line 18
    iget-object v1, v1, Lznm;->d:Ls43;

    .line 19
    iget-object v1, v1, Ls43;->e:Ljava/lang/String;

    move-object/from16 v25, v1

    const/16 v27, 0x1

    .line 20
    iget v1, v0, Lfom;->H0:I

    move/from16 v28, v1

    .line 21
    iget-object v1, v0, Lfom;->I0:Ljava/util/Set;

    move-object/from16 v29, v1

    move-object v6, v4

    move-object/from16 v8, v26

    move-object/from16 v9, v26

    move-object/from16 v22, v4

    .line 22
    invoke-virtual/range {v5 .. v29}, Ldgj;->publishBroadcast(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZFFLjy3;IIZZJJLjava/lang/String;JLjava/lang/String;Ljava/util/List;ZILjava/util/Set;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "periscopeApiManager.publ\u2026opicIds\n                )"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v2, v0, Lfom;->F0:Lznm;

    .line 24
    iget-object v2, v2, Lznm;->i:Lbij;

    .line 25
    invoke-virtual {v2, v1}, Lbij;->a(Ljava/lang/String;)V

    .line 26
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
