.class public final Lfmg$d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lq6g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfmg;->a(Lxlg;Ley3;Lx9b;Lncu;Lx06;Lex0;Liv3;Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;Ltf3;Lgzg;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(ZIFZ)V
    .locals 0

    iput-boolean p1, p0, Lfmg$d;->a:Z

    iput p2, p0, Lfmg$d;->b:I

    iput p3, p0, Lfmg$d;->c:F

    iput-boolean p4, p0, Lfmg$d;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lxgd;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lev;->e(Lq6g;Lxgd;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final b(Lt6g;Ljava/util/List;J)Lr6g;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt6g;",
            "Ljava/util/List<",
            "+",
            "Ln6g;",
            ">;J)",
            "Lr6g;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v6, p2

    const-string v1, "$this$Layout"

    invoke-static {v10, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "measurables"

    invoke-static {v6, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p3 .. p4}, Loe6;->h(J)I

    move-result v11

    .line 2
    new-instance v8, Ltkl;

    invoke-direct {v8}, Ltkl;-><init>()V

    .line 3
    iget-boolean v1, v0, Lfmg$d;->a:Z

    iget v2, v0, Lfmg$d;->b:I

    iget v3, v0, Lfmg$d;->c:F

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v6, v4}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 6
    check-cast v7, Ln6g;

    .line 7
    invoke-static {v7}, Lh47;->P(Ln6g;)Ljava/lang/Object;

    move-result-object v9

    const-string v12, "text-message"

    .line 8
    invoke-static {v9, v12}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x1

    goto :goto_1

    :cond_0
    const-string v12, "other-attachment-message"

    invoke-static {v9, v12}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    :goto_1
    const/high16 v13, 0x3f800000    # 1.0f

    const v14, 0x3f333333    # 0.7f

    if-eqz v12, :cond_2

    if-eqz v1, :cond_1

    const v13, 0x3f266666    # 0.65f

    goto :goto_2

    :cond_1
    const v13, 0x3f333333    # 0.7f

    :goto_2
    move v9, v11

    goto :goto_4

    :cond_2
    const-string v12, "tweet-message"

    .line 9
    invoke-static {v9, v12}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/high16 v14, 0x3f400000    # 0.75f

    :goto_3
    move v12, v3

    move v9, v11

    goto :goto_5

    :cond_4
    const-string v12, "feedback-card"

    .line 10
    invoke-static {v9, v12}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    mul-int/lit8 v9, v2, 0x2

    sub-int v9, v11, v9

    :goto_4
    const/4 v12, 0x0

    move v14, v13

    :goto_5
    int-to-float v9, v9

    mul-float v9, v9, v14

    add-float/2addr v9, v12

    .line 11
    invoke-static {v9}, Lyc4;->f0(F)I

    move-result v15

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc

    move-wide/from16 v12, p3

    .line 12
    invoke-static/range {v12 .. v18}, Loe6;->a(JIIIII)J

    move-result-wide v12

    invoke-interface {v7, v12, v13}, Ln6g;->c0(J)Lctj;

    move-result-object v7

    .line 13
    iget v9, v7, Lctj;->E0:I

    .line 14
    iget v12, v8, Ltkl;->E0:I

    if-le v9, v12, :cond_5

    .line 15
    iput v9, v8, Ltkl;->E0:I

    .line 16
    :cond_5
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_6
    iget v1, v8, Ltkl;->E0:I

    sget-object v2, Ln9q;->a:Ln9q;

    sget v2, Ln9q;->e:F

    invoke-interface {v10, v2}, Lcb8;->S(F)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v8, Ltkl;->E0:I

    .line 18
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_9

    .line 19
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 20
    :cond_7
    :goto_6
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 21
    invoke-interface {v1}, Ljava/util/ListIterator;->previousIndex()I

    move-result v3

    .line 22
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lctj;

    .line 23
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln6g;

    invoke-static {v3}, Lh47;->P(Ln6g;)Ljava/lang/Object;

    move-result-object v3

    .line 24
    sget-object v7, Lfmg;->a:[Ljava/lang/String;

    sget-object v7, Lfmg;->a:[Ljava/lang/String;

    invoke-static {v7, v3}, Lpq0;->Y0([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 25
    iget v3, v4, Lctj;->F0:I

    add-int/2addr v2, v3

    goto :goto_6

    :cond_8
    move v12, v2

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    const/4 v12, 0x0

    .line 26
    :goto_7
    new-instance v13, Lfmg$d$a;

    iget-boolean v2, v0, Lfmg$d;->d:Z

    iget v3, v0, Lfmg$d;->b:I

    move-object v1, v13

    move v4, v11

    move-object/from16 v6, p2

    move-object/from16 v7, p1

    move v9, v12

    invoke-direct/range {v1 .. v9}, Lfmg$d$a;-><init>(ZIILjava/util/List;Ljava/util/List;Lt6g;Ltkl;I)V

    .line 27
    sget-object v1, Lsk9;->E0:Lsk9;

    .line 28
    invoke-interface {v10, v11, v12, v1, v13}, Lt6g;->K(IILjava/util/Map;Lx9b;)Lr6g;

    move-result-object v1

    return-object v1
.end method

.method public final synthetic c(Lxgd;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lev;->g(Lq6g;Lxgd;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic d(Lxgd;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lev;->d(Lq6g;Lxgd;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic e(Lxgd;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lev;->f(Lq6g;Lxgd;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
