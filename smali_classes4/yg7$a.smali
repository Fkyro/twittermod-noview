.class public final Lyg7$a;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyg7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lwg7$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lyg7$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyg7$a;

    invoke-direct {v0}, Lyg7$a;-><init>()V

    sput-object v0, Lyg7$a;->b:Lyg7$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lzii;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lrvo;I)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v0, "input"

    .line 1
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lrvo;->M()J

    move-result-wide v3

    .line 3
    sget-object v0, Log1;->f:Lvq6;

    .line 4
    invoke-virtual {v0, v1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    move-object v10, v0

    check-cast v10, Log1;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual/range {p1 .. p1}, Lrvo;->E()Z

    move-result v5

    .line 8
    invoke-virtual/range {p1 .. p1}, Lrvo;->E()Z

    move-result v6

    const/4 v7, 0x2

    if-ge v2, v7, :cond_0

    .line 9
    invoke-virtual/range {p1 .. p1}, Lrvo;->E()Z

    .line 10
    invoke-virtual/range {p1 .. p1}, Lrvo;->L()I

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Ljht;->K0:Ljht$b;

    invoke-virtual {v1, v0}, Lrvo;->O(Lnvo;)Ljava/lang/Object;

    move-result-object v0

    const-string v9, "{\n                input.\u2026SERIALIZER)\n            }"

    .line 12
    invoke-static {v0, v9}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljht;
    :try_end_0
    .catch Lcom/twitter/util/serialization/util/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 14
    sget-object v0, Ljht;->L0:Ljht;

    const-string v9, "{\n                ErrorR\u2026ntent.EMPTY\n            }"

    .line 15
    invoke-static {v0, v9}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v9, v0

    if-ge v2, v7, :cond_1

    .line 16
    invoke-virtual/range {p1 .. p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 17
    sget-object v7, Limt;->i:Limt$b;

    .line 18
    invoke-virtual {v7, v1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v7

    .line 19
    check-cast v7, Limt;

    .line 20
    new-instance v11, Ljht;

    const/4 v12, 0x0

    .line 21
    invoke-direct {v11, v0, v7, v12}, Ljht;-><init>(Ljava/lang/String;Limt;Ljava/util/Map;)V

    move-object v0, v11

    goto :goto_1

    .line 22
    :cond_1
    :try_start_1
    sget-object v0, Ljht;->K0:Ljht$b;

    invoke-virtual {v1, v0}, Lrvo;->O(Lnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljht;
    :try_end_1
    .catch Lcom/twitter/util/serialization/util/SerializationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 23
    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 24
    sget-object v0, Ljht;->L0:Ljht;

    .line 25
    :goto_1
    sget-object v7, Lwcl;->b:Lwcl;

    .line 26
    new-instance v11, Luk4;

    invoke-direct {v11, v7}, Luk4;-><init>(Lnvo;)V

    .line 27
    invoke-virtual {v11, v1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v7

    .line 28
    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_2

    sget-object v7, Lnk9;->E0:Lnk9;

    .line 29
    :cond_2
    sget-object v11, Lug1;->b:Lvq6;

    .line 30
    invoke-virtual {v11, v1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v11

    .line 31
    move-object v15, v11

    check-cast v15, Lug1;

    .line 32
    invoke-virtual/range {p1 .. p1}, Lrvo;->M()J

    move-result-wide v11

    const/4 v13, 0x1

    if-ge v2, v13, :cond_3

    .line 33
    sget-object v2, Lrg1;->b:Lvq6;

    invoke-static {v1, v2}, Lcl4;->d(Lrvo;Lnvo;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    .line 34
    :cond_3
    sget-object v2, Lrg1;->b:Lvq6;

    .line 35
    new-instance v13, Luk4;

    invoke-direct {v13, v2}, Luk4;-><init>(Lnvo;)V

    .line 36
    invoke-virtual {v13, v1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/List;

    :goto_2
    if-nez v2, :cond_4

    .line 38
    sget-object v2, Lnk9;->E0:Lnk9;

    :cond_4
    move-object/from16 v16, v2

    .line 39
    invoke-virtual/range {p1 .. p1}, Lrvo;->M()J

    move-result-wide v13

    .line 40
    new-instance v18, Lwg7$b;

    move-object/from16 v1, v18

    const-string v2, "rawContent"

    .line 41
    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    move-object v2, v0

    .line 42
    invoke-direct/range {v1 .. v17}, Lwg7$b;-><init>(Ljht;JZZLjava/util/List;Ljava/lang/String;Ljht;Log1;JJLug1;Ljava/util/List;Ljava/lang/String;)V

    return-object v18
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lwg7$b;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-wide v0, p2, Lwg7$b;->b:J

    .line 4
    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    .line 5
    iget-object v0, p2, Lwg7$b;->h:Log1;

    .line 6
    sget-object v1, Log1;->f:Lvq6;

    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 7
    iget-object v0, p2, Lwg7$b;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 9
    iget-boolean v0, p2, Lwg7$b;->c:Z

    .line 10
    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    .line 11
    iget-boolean v0, p2, Lwg7$b;->d:Z

    .line 12
    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    .line 13
    iget-object v0, p2, Lwg7$b;->g:Ljht;

    .line 14
    sget-object v1, Ljht;->K0:Ljht$b;

    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 15
    iget-object v0, p2, Lwg7$b;->a:Ljht;

    .line 16
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 17
    sget v0, Leji;->a:I

    .line 18
    iget-object v0, p2, Lwg7$b;->e:Ljava/util/List;

    .line 19
    sget-object v1, Lwcl;->b:Lwcl;

    .line 20
    new-instance v2, Luk4;

    invoke-direct {v2, v1}, Luk4;-><init>(Lnvo;)V

    .line 21
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 22
    iget-object v0, p2, Lwg7$b;->k:Lug1;

    .line 23
    sget-object v1, Lug1;->b:Lvq6;

    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 24
    iget-wide v0, p2, Lwg7$b;->i:J

    .line 25
    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    .line 26
    iget-object v0, p2, Lwg7$b;->l:Ljava/util/List;

    .line 27
    sget-object v1, Lrg1;->b:Lvq6;

    .line 28
    invoke-static {v1, p1, v0}, Lcuh;->f(Lvq6;Lsvo;Ljava/util/List;)V

    .line 29
    iget-wide v0, p2, Lwg7$b;->j:J

    .line 30
    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    return-void
.end method
