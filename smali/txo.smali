.class public final Ltxo;
.super Lcl1;
.source "Twttr"


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/request/a;Ljava/lang/String;Ljava/lang/String;Ltek;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/a$c;ZLzck;Lvpc;)V
    .locals 11

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 11
    invoke-direct/range {v0 .. v10}, Lcl1;-><init>(Lcom/facebook/imagepipeline/request/a;Ljava/lang/String;Ljava/lang/String;Ltek;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/a$c;ZZLzck;Lvpc;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/request/a;Lpek;)V
    .locals 11

    .line 1
    invoke-interface {p2}, Lpek;->getId()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-interface {p2}, Lpek;->g()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-interface {p2}, Lpek;->i()Ltek;

    move-result-object v4

    .line 4
    invoke-interface {p2}, Lpek;->a()Ljava/lang/Object;

    move-result-object v5

    .line 5
    invoke-interface {p2}, Lpek;->o()Lcom/facebook/imagepipeline/request/a$c;

    move-result-object v6

    .line 6
    invoke-interface {p2}, Lpek;->n()Z

    move-result v7

    .line 7
    invoke-interface {p2}, Lpek;->j()Z

    move-result v8

    .line 8
    invoke-interface {p2}, Lpek;->b()Lzck;

    move-result-object v9

    .line 9
    invoke-interface {p2}, Lpek;->e()Lvpc;

    move-result-object v10

    move-object v0, p0

    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v10}, Lcl1;-><init>(Lcom/facebook/imagepipeline/request/a;Ljava/lang/String;Ljava/lang/String;Ltek;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/a$c;ZZLzck;Lvpc;)V

    return-void
.end method
