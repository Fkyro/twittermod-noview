.class public final Lrwr$b;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrwr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lrwr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lzii;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lrvo;I)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    .line 1
    const-class v2, Lby;

    .line 2
    sget-object v3, Ltq6;->a:Ltq6$h;

    .line 3
    new-instance v3, Luq6;

    invoke-direct {v3, v2}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 4
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v3, v0}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-object v4, v2

    check-cast v4, Lby;

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    .line 8
    invoke-virtual/range {p1 .. p1}, Lrvo;->P()Ljava/lang/String;

    .line 9
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lrvo;->M()J

    move-result-wide v6

    .line 10
    invoke-virtual/range {p1 .. p1}, Lrvo;->M()J

    move-result-wide v8

    .line 11
    invoke-virtual/range {p1 .. p1}, Lrvo;->M()J

    move-result-wide v10

    .line 12
    sget-object v2, Lyam;->H0:Lyam$c;

    .line 13
    invoke-virtual {v2, v0}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    move-object v13, v2

    check-cast v13, Lyam;

    .line 15
    sget-object v2, Ltwr;->d:Ltwr$a;

    .line 16
    invoke-virtual {v2, v0}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v2

    .line 17
    move-object v14, v2

    check-cast v14, Ltwr;

    .line 18
    sget-object v2, Lqwr;->d:Lqwr$a;

    .line 19
    invoke-virtual {v2, v0}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v2

    .line 20
    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-object v15, v2

    check-cast v15, Lqwr;

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 22
    sget-object v1, Lldu;->Q1:Lldu$d;

    invoke-static {v0, v1}, Lcl4;->d(Lrvo;Lnvo;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 23
    :cond_1
    sget-object v1, Lldu;->Q1:Lldu$d;

    .line 24
    new-instance v2, Luk4;

    invoke-direct {v2, v1}, Luk4;-><init>(Lnvo;)V

    .line 25
    invoke-virtual {v2, v0}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/List;

    :goto_0
    move-object v12, v1

    .line 27
    const-class v1, Lxx;

    .line 28
    new-instance v2, Luq6;

    invoke-direct {v2, v1}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 29
    invoke-virtual {v2, v0}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v1

    .line 30
    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-object v5, v1

    check-cast v5, Lxx;

    .line 32
    sget-object v1, Luwr;->b:Luwr$b;

    .line 33
    invoke-virtual {v1, v0}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    move-object/from16 v16, v0

    check-cast v16, Luwr;

    .line 35
    new-instance v0, Lrwr;

    .line 36
    invoke-static {v12}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v0

    invoke-direct/range {v3 .. v16}, Lrwr;-><init>(Lby;Lxx;JJJLjava/util/List;Lyam;Ltwr;Lqwr;Luwr;)V

    return-object v0
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lrwr;

    .line 2
    iget-object v0, p2, Lrwr;->a:Lby;

    const-class v1, Lby;

    sget-object v2, Ltq6;->a:Ltq6$h;

    .line 3
    new-instance v2, Luq6;

    invoke-direct {v2, v1}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 6
    sget v0, Leji;->a:I

    .line 7
    iget-wide v0, p2, Lrwr;->c:J

    .line 8
    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    move-result-object p1

    iget-wide v0, p2, Lrwr;->d:J

    .line 9
    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    move-result-object p1

    iget-wide v0, p2, Lrwr;->e:J

    .line 10
    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lrwr;->j:Lyam;

    sget-object v1, Lyam;->H0:Lyam$c;

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 13
    iget-object v0, p2, Lrwr;->f:Ltwr;

    sget-object v1, Ltwr;->d:Ltwr$a;

    .line 14
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 15
    iget-object v0, p2, Lrwr;->g:Lqwr;

    sget-object v1, Lqwr;->d:Lqwr$a;

    .line 16
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 17
    iget-object v0, p2, Lrwr;->i:Ljava/util/List;

    sget-object v1, Lldu;->Q1:Lldu$d;

    .line 18
    new-instance v2, Luk4;

    invoke-direct {v2, v1}, Luk4;-><init>(Lnvo;)V

    .line 19
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 20
    iget-object v0, p2, Lrwr;->b:Lxx;

    const-class v1, Lxx;

    .line 21
    new-instance v2, Luq6;

    invoke-direct {v2, v1}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 22
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 23
    iget-object p2, p2, Lrwr;->h:Luwr;

    sget-object v0, Luwr;->b:Luwr$b;

    .line 24
    invoke-virtual {p1, p2, v0}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    return-void
.end method
