.class public final Lfmg$d$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfmg$d;->b(Lt6g;Ljava/util/List;J)Lr6g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lctj$a;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Z

.field public final synthetic F0:I

.field public final synthetic G0:I

.field public final synthetic H0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctj;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln6g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic J0:Lt6g;

.field public final synthetic K0:Ltkl;

.field public final synthetic L0:I


# direct methods
.method public constructor <init>(ZIILjava/util/List;Ljava/util/List;Lt6g;Ltkl;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "+",
            "Lctj;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ln6g;",
            ">;",
            "Lt6g;",
            "Ltkl;",
            "I)V"
        }
    .end annotation

    iput-boolean p1, p0, Lfmg$d$a;->E0:Z

    iput p2, p0, Lfmg$d$a;->F0:I

    iput p3, p0, Lfmg$d$a;->G0:I

    iput-object p4, p0, Lfmg$d$a;->H0:Ljava/util/List;

    iput-object p5, p0, Lfmg$d$a;->I0:Ljava/util/List;

    iput-object p6, p0, Lfmg$d$a;->J0:Lt6g;

    iput-object p7, p0, Lfmg$d$a;->K0:Ltkl;

    iput p8, p0, Lfmg$d$a;->L0:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lctj$a;

    const-string v2, "$this$layout"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v2, v0, Lfmg$d$a;->E0:Z

    if-eqz v2, :cond_0

    iget v3, v0, Lfmg$d$a;->F0:I

    goto :goto_0

    :cond_0
    iget v3, v0, Lfmg$d$a;->G0:I

    iget v4, v0, Lfmg$d$a;->F0:I

    sub-int/2addr v3, v4

    .line 4
    :goto_0
    iget-object v4, v0, Lfmg$d$a;->H0:Ljava/util/List;

    iget-object v5, v0, Lfmg$d$a;->I0:Ljava/util/List;

    iget-object v6, v0, Lfmg$d$a;->J0:Lt6g;

    iget-object v7, v0, Lfmg$d$a;->K0:Ltkl;

    iget v8, v0, Lfmg$d$a;->L0:I

    .line 5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v9, 0x1

    if-ltz v9, :cond_12

    check-cast v11, Lctj;

    .line 6
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln6g;

    invoke-static {v9}, Lh47;->P(Ln6g;)Ljava/lang/Object;

    move-result-object v9

    const-string v13, "other-attachment-message"

    const-string v14, "tweet-message"

    const-string v15, "text-message"

    const-string v0, "send-error"

    move-object/from16 p1, v4

    const-string v4, "playing-audio-message"

    const/16 v16, 0x1

    if-eqz v2, :cond_3

    .line 7
    invoke-static {v9, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1

    .line 8
    sget-object v17, Lfmg;->a:[Ljava/lang/String;

    move/from16 v17, v2

    sget v2, Lfmg;->d:F

    invoke-interface {v6, v2}, Lcb8;->S(F)I

    move-result v2

    sub-int v2, v3, v2

    goto :goto_2

    :cond_1
    move/from16 v17, v2

    move v2, v3

    .line 9
    :goto_2
    sget-object v18, Lfmg;->a:[Ljava/lang/String;

    move/from16 v18, v2

    sget-object v2, Lfmg;->a:[Ljava/lang/String;

    invoke-static {v2, v9}, Lpq0;->Y0([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    iget v2, v11, Lctj;->E0:I

    add-int/2addr v3, v2

    :cond_2
    move v2, v3

    move/from16 v3, v18

    move-object/from16 v18, v5

    goto :goto_7

    :cond_3
    move/from16 v17, v2

    .line 11
    invoke-static {v9, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, v7, Ltkl;->E0:I

    sub-int v2, v3, v2

    move-object/from16 v18, v5

    .line 12
    iget v5, v11, Lctj;->E0:I

    sub-int/2addr v2, v5

    :goto_3
    move/from16 v19, v3

    move v3, v2

    move/from16 v2, v19

    goto :goto_7

    :cond_4
    move-object/from16 v18, v5

    const-string v2, "chat-avatar"

    .line 13
    invoke-static {v9, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14
    iget v2, v11, Lctj;->E0:I

    goto :goto_6

    .line 15
    :cond_5
    invoke-static {v9, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 16
    iget v2, v11, Lctj;->E0:I

    sub-int v2, v3, v2

    const/high16 v5, 0x42600000    # 56.0f

    .line 17
    invoke-interface {v6, v5}, Lcb8;->S(F)I

    move-result v5

    sub-int/2addr v2, v5

    .line 18
    sget-object v5, Lfmg;->a:[Ljava/lang/String;

    sget v5, Lfmg;->c:F

    invoke-interface {v6, v5}, Lcb8;->S(F)I

    move-result v5

    add-int/2addr v5, v2

    move v2, v3

    move v3, v5

    goto :goto_7

    .line 19
    :cond_6
    invoke-static {v9, v15}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    .line 20
    :cond_7
    invoke-static {v9, v14}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_4
    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_5

    .line 21
    :cond_8
    invoke-static {v9, v13}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_5
    if-eqz v2, :cond_9

    .line 22
    iget v2, v11, Lctj;->E0:I

    :goto_6
    sub-int v2, v3, v2

    goto :goto_3

    :cond_9
    move v2, v3

    .line 23
    :goto_7
    invoke-static {v9, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 24
    iget v0, v11, Lctj;->F0:I

    sub-int v0, v8, v0

    .line 25
    div-int/lit8 v0, v0, 0x2

    goto :goto_c

    .line 26
    :cond_a
    invoke-static {v9, v15}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_8

    .line 27
    :cond_b
    invoke-static {v9, v14}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_8
    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_9

    :cond_c
    const-string v0, "feedback-card"

    .line 28
    invoke-static {v9, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_9
    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_a

    .line 29
    :cond_d
    invoke-static {v9, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_a
    if-eqz v0, :cond_e

    goto :goto_b

    .line 30
    :cond_e
    invoke-static {v9, v13}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    :goto_b
    if-eqz v16, :cond_f

    move v0, v10

    goto :goto_c

    .line 31
    :cond_f
    iget v0, v11, Lctj;->F0:I

    sub-int v0, v8, v0

    .line 32
    :goto_c
    invoke-static {v9, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/high16 v4, -0x40800000    # -1.0f

    goto :goto_d

    :cond_10
    const/4 v4, 0x0

    .line 33
    :goto_d
    sget-object v5, Lfmg;->a:[Ljava/lang/String;

    sget-object v5, Lfmg;->b:[Ljava/lang/String;

    invoke-static {v5, v9}, Lpq0;->Y0([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 34
    iget v5, v11, Lctj;->F0:I

    add-int/2addr v10, v5

    .line 35
    :cond_11
    invoke-virtual {v1, v11, v3, v0, v4}, Lctj$a;->g(Lctj;IIF)V

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move v3, v2

    move v9, v12

    move/from16 v2, v17

    move-object/from16 v5, v18

    goto/16 :goto_1

    .line 36
    :cond_12
    invoke-static {}, Lkg1;->X()V

    const/4 v0, 0x0

    throw v0

    .line 37
    :cond_13
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
