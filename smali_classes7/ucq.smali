.class public final Lucq;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
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
.field public final synthetic E0:Lnrq;

.field public final synthetic F0:Lmab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Lt16;",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:I

.field public final synthetic H0:Lmab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Lt16;",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I0:J


# direct methods
.method public constructor <init>(Lnrq;Lmab;ILmab;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnrq;",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;I",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;J)V"
        }
    .end annotation

    iput-object p1, p0, Lucq;->E0:Lnrq;

    iput-object p2, p0, Lucq;->F0:Lmab;

    iput p3, p0, Lucq;->G0:I

    iput-object p4, p0, Lucq;->H0:Lmab;

    iput-wide p5, p0, Lucq;->I0:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lctj$a;

    const-string v2, "$this$layout"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lucq;->E0:Lnrq;

    sget-object v3, Ltcq;->F0:Ltcq;

    iget-object v4, v0, Lucq;->F0:Lmab;

    invoke-interface {v2, v3, v4}, Lnrq;->i0(Ljava/lang/Object;Lmab;)Ljava/util/List;

    move-result-object v2

    iget-wide v3, v0, Lucq;->I0:J

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 6
    check-cast v7, Ln6g;

    .line 7
    invoke-interface {v7, v3, v4}, Ln6g;->c0(J)Lctj;

    move-result-object v7

    .line 8
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctj;

    .line 10
    iget v3, v3, Lctj;->F0:I

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lctj;

    .line 12
    iget v4, v4, Lctj;->F0:I

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_2

    move-object v3, v4

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    .line 14
    :goto_3
    iget v4, v0, Lucq;->G0:I

    sub-int/2addr v4, v2

    .line 15
    iget-object v2, v0, Lucq;->E0:Lnrq;

    sget-object v7, Ltcq;->E0:Ltcq;

    iget-object v8, v0, Lucq;->H0:Lmab;

    invoke-interface {v2, v7, v8}, Lnrq;->i0(Ljava/lang/Object;Lmab;)Ljava/util/List;

    move-result-object v2

    iget-wide v14, v0, Lucq;->I0:J

    .line 16
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v2, v6}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 18
    check-cast v6, Ln6g;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x7

    move-wide v7, v14

    move v12, v4

    move-object v3, v13

    move/from16 v13, v16

    .line 19
    invoke-static/range {v7 .. v13}, Loe6;->a(JIIIII)J

    move-result-wide v7

    invoke-interface {v6, v7, v8}, Ln6g;->c0(J)Lctj;

    move-result-object v6

    .line 20
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v13, v3

    goto :goto_4

    :cond_5
    move-object v3, v13

    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctj;

    const/4 v7, 0x0

    .line 22
    invoke-virtual {v1, v3, v7, v7, v6}, Lctj$a;->g(Lctj;IIF)V

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    .line 23
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctj;

    .line 24
    invoke-virtual {v1, v3, v7, v4, v6}, Lctj$a;->g(Lctj;IIF)V

    goto :goto_6

    .line 25
    :cond_7
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
