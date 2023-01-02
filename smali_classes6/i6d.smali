.class public final Li6d;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Li6d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li6d;

    invoke-direct {v0}, Li6d;-><init>()V

    sput-object v0, Li6d;->a:Li6d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/ui/tweet/inlineactions/d;Lgzg;Lx9b;Lt16;II)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/tweet/inlineactions/d;",
            "Lgzg;",
            "Lx9b<",
            "-",
            "Lxet;",
            "Lzvu;",
            ">;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object v2, p1

    move-object/from16 v4, p3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x56ccc53d

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    sget-object v1, Lj46;->a:Lj46$b;

    .line 3
    iget v1, v2, Lcom/twitter/ui/tweet/inlineactions/d;->a:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_1
    invoke-virtual {p1}, Lcom/twitter/ui/tweet/inlineactions/d;->a()Lxet;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/high16 v7, 0x30000

    if-eq v6, v5, :cond_5

    const/4 v5, 0x2

    if-eq v6, v5, :cond_4

    const/4 v1, 0x3

    if-eq v6, v1, :cond_3

    const/16 v1, 0x15

    if-eq v6, v1, :cond_2

    const v1, 0x3dad804

    .line 5
    invoke-interface {v0, v1}, Lt16;->x(I)V

    invoke-interface {v0}, Lt16;->O()V

    goto/16 :goto_2

    :cond_2
    const v1, 0x3dad634

    .line 6
    invoke-interface {v0, v1}, Lt16;->x(I)V

    .line 7
    iget v8, v2, Lcom/twitter/ui/tweet/inlineactions/d;->a:I

    .line 8
    new-instance v5, Li6d$f;

    invoke-direct {v5, v4, p1}, Li6d$f;-><init>(Lx9b;Lcom/twitter/ui/tweet/inlineactions/d;)V

    const/4 v1, 0x0

    const/4 v9, 0x0

    .line 9
    sget-object v6, Lfz5;->a:Lfz5;

    .line 10
    sget-object v10, Lfz5;->c:Lzw5;

    and-int/lit8 v6, p5, 0x70

    or-int v12, v6, v7

    const/16 v13, 0x14

    move-object v6, v3

    move-object v7, v1

    move-object v11, v0

    .line 11
    invoke-static/range {v5 .. v13}, Lm5d;->a(Lu9b;Lgzg;Ljava/lang/String;ILnl4;Lmab;Lt16;II)V

    .line 12
    invoke-interface {v0}, Lt16;->O()V

    goto/16 :goto_2

    :cond_3
    const v1, 0x3dace3a

    .line 13
    invoke-interface {v0, v1}, Lt16;->x(I)V

    .line 14
    iget-object v1, v2, Lcom/twitter/ui/tweet/inlineactions/d;->c:Ljava/lang/String;

    .line 15
    iget v8, v2, Lcom/twitter/ui/tweet/inlineactions/d;->a:I

    .line 16
    new-instance v5, Li6d$a;

    invoke-direct {v5, v4, p1}, Li6d$a;-><init>(Lx9b;Lcom/twitter/ui/tweet/inlineactions/d;)V

    const/4 v9, 0x0

    .line 17
    sget-object v6, Lfz5;->a:Lfz5;

    .line 18
    sget-object v10, Lfz5;->b:Lzw5;

    and-int/lit8 v6, p5, 0x70

    or-int v12, v6, v7

    const/16 v13, 0x10

    move-object v6, v3

    move-object v7, v1

    move-object v11, v0

    .line 19
    invoke-static/range {v5 .. v13}, Lm5d;->a(Lu9b;Lgzg;Ljava/lang/String;ILnl4;Lmab;Lt16;II)V

    .line 20
    invoke-interface {v0}, Lt16;->O()V

    goto/16 :goto_2

    :cond_4
    const v5, 0x3dad070

    .line 21
    invoke-interface {v0, v5}, Lt16;->x(I)V

    .line 22
    iget-object v8, v2, Lcom/twitter/ui/tweet/inlineactions/d;->c:Ljava/lang/String;

    .line 23
    iget v9, v2, Lcom/twitter/ui/tweet/inlineactions/d;->a:I

    .line 24
    sget-object v5, Ltjq;->a:Ltjq;

    .line 25
    sget-wide v5, Ltjq;->H:J

    .line 26
    new-instance v10, Li6d$b;

    invoke-direct {v10, v4, p1}, Li6d$b;-><init>(Lx9b;Lcom/twitter/ui/tweet/inlineactions/d;)V

    .line 27
    new-instance v11, Lnl4;

    invoke-direct {v11, v5, v6}, Lnl4;-><init>(J)V

    const v5, -0x76c1345f

    .line 28
    new-instance v6, Li6d$c;

    invoke-direct {v6, v1}, Li6d$c;-><init>(Z)V

    invoke-static {v0, v5, v6}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v1

    and-int/lit8 v5, p5, 0x70

    or-int v12, v5, v7

    const/4 v13, 0x0

    move-object v5, v10

    move-object v6, v3

    move-object v7, v8

    move v8, v9

    move-object v9, v11

    move-object v10, v1

    move-object v11, v0

    .line 29
    invoke-static/range {v5 .. v13}, Lm5d;->a(Lu9b;Lgzg;Ljava/lang/String;ILnl4;Lmab;Lt16;II)V

    .line 30
    invoke-interface {v0}, Lt16;->O()V

    goto :goto_2

    :cond_5
    const v5, 0x3dad351

    .line 31
    invoke-interface {v0, v5}, Lt16;->x(I)V

    .line 32
    iget-object v8, v2, Lcom/twitter/ui/tweet/inlineactions/d;->c:Ljava/lang/String;

    .line 33
    iget v9, v2, Lcom/twitter/ui/tweet/inlineactions/d;->a:I

    .line 34
    sget-object v5, Ltjq;->a:Ltjq;

    .line 35
    sget-wide v5, Ltjq;->H1:J

    .line 36
    new-instance v10, Li6d$d;

    invoke-direct {v10, v4, p1}, Li6d$d;-><init>(Lx9b;Lcom/twitter/ui/tweet/inlineactions/d;)V

    .line 37
    new-instance v11, Lnl4;

    invoke-direct {v11, v5, v6}, Lnl4;-><init>(J)V

    const v5, 0xbede6a2

    .line 38
    new-instance v6, Li6d$e;

    invoke-direct {v6, v1}, Li6d$e;-><init>(Z)V

    invoke-static {v0, v5, v6}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v1

    and-int/lit8 v5, p5, 0x70

    or-int v12, v5, v7

    const/4 v13, 0x0

    move-object v5, v10

    move-object v6, v3

    move-object v7, v8

    move v8, v9

    move-object v9, v11

    move-object v10, v1

    move-object v11, v0

    .line 39
    invoke-static/range {v5 .. v13}, Lm5d;->a(Lu9b;Lgzg;Ljava/lang/String;ILnl4;Lmab;Lt16;II)V

    .line 40
    invoke-interface {v0}, Lt16;->O()V

    .line 41
    :goto_2
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    new-instance v8, Li6d$g;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Li6d$g;-><init>(Li6d;Lcom/twitter/ui/tweet/inlineactions/d;Lgzg;Lx9b;II)V

    invoke-interface {v7, v8}, Lh8o;->a(Lmab;)V

    :goto_3
    return-void
.end method
