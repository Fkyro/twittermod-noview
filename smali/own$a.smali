.class public final Lown$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lown;->b(Lt6g;Ljava/util/List;J)Lr6g;
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
.field public final synthetic E0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln6g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:[Lctj;

.field public final synthetic G0:Ltab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltab<",
            "Ljava/lang/Integer;",
            "[I",
            "Lhde;",
            "Lcb8;",
            "[I",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:I

.field public final synthetic I0:Lt6g;

.field public final synthetic J0:[I

.field public final synthetic K0:I

.field public final synthetic L0:[Lpwn;

.field public final synthetic M0:Lf17;

.field public final synthetic N0:I

.field public final synthetic O0:Ltkl;


# direct methods
.method public constructor <init>(Ljava/util/List;[Lctj;Ltab;ILt6g;[II[Lpwn;Lf17;ILtkl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ln6g;",
            ">;[",
            "Lctj;",
            "Ltab<",
            "-",
            "Ljava/lang/Integer;",
            "-[I-",
            "Lhde;",
            "-",
            "Lcb8;",
            "-[I",
            "Lzvu;",
            ">;I",
            "Lt6g;",
            "[I",
            "Ljava/lang/Object;",
            "[",
            "Lpwn;",
            "Lf17;",
            "I",
            "Ltkl;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lown$a;->E0:Ljava/util/List;

    iput-object p2, p0, Lown$a;->F0:[Lctj;

    iput-object p3, p0, Lown$a;->G0:Ltab;

    iput p4, p0, Lown$a;->H0:I

    iput-object p5, p0, Lown$a;->I0:Lt6g;

    iput-object p6, p0, Lown$a;->J0:[I

    iput p7, p0, Lown$a;->K0:I

    iput-object p8, p0, Lown$a;->L0:[Lpwn;

    iput-object p9, p0, Lown$a;->M0:Lf17;

    iput p10, p0, Lown$a;->N0:I

    iput-object p11, p0, Lown$a;->O0:Ltkl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lctj$a;

    const-string v2, "$this$layout"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lown$a;->E0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v5, v2, [I

    const/4 v9, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v10, 0x1

    if-ge v3, v2, :cond_1

    .line 4
    iget-object v4, v0, Lown$a;->F0:[Lctj;

    aget-object v4, v4, v3

    invoke-static {v4}, Lahd;->c(Ljava/lang/Object;)V

    iget v6, v0, Lown$a;->K0:I

    if-ne v6, v10, :cond_0

    .line 5
    iget v4, v4, Lctj;->E0:I

    goto :goto_1

    .line 6
    :cond_0
    iget v4, v4, Lctj;->F0:I

    .line 7
    :goto_1
    aput v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v3, v0, Lown$a;->G0:Ltab;

    .line 9
    iget v2, v0, Lown$a;->H0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 10
    iget-object v2, v0, Lown$a;->I0:Lt6g;

    invoke-interface {v2}, Lxgd;->getLayoutDirection()Lhde;

    move-result-object v6

    .line 11
    iget-object v7, v0, Lown$a;->I0:Lt6g;

    .line 12
    iget-object v8, v0, Lown$a;->J0:[I

    .line 13
    invoke-interface/range {v3 .. v8}, Ltab;->B0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v2, v0, Lown$a;->F0:[Lctj;

    iget-object v3, v0, Lown$a;->L0:[Lpwn;

    iget-object v4, v0, Lown$a;->M0:Lf17;

    iget v5, v0, Lown$a;->N0:I

    iget v6, v0, Lown$a;->K0:I

    iget-object v7, v0, Lown$a;->I0:Lt6g;

    iget-object v8, v0, Lown$a;->O0:Ltkl;

    iget-object v11, v0, Lown$a;->J0:[I

    .line 15
    array-length v12, v2

    const/4 v13, 0x0

    :goto_2
    if-ge v9, v12, :cond_7

    aget-object v14, v2, v9

    add-int/lit8 v15, v13, 0x1

    .line 16
    invoke-static {v14}, Lahd;->c(Ljava/lang/Object;)V

    .line 17
    aget-object v10, v3, v13

    if-eqz v10, :cond_2

    .line 18
    iget-object v10, v10, Lpwn;->c:Lf17;

    goto :goto_3

    :cond_2
    const/4 v10, 0x0

    :goto_3
    if-nez v10, :cond_3

    move-object v10, v4

    :cond_3
    const/4 v0, 0x1

    if-ne v6, v0, :cond_4

    .line 19
    iget v0, v14, Lctj;->F0:I

    goto :goto_4

    .line 20
    :cond_4
    iget v0, v14, Lctj;->E0:I

    :goto_4
    sub-int v0, v5, v0

    move-object/from16 v16, v2

    const/4 v2, 0x1

    if-ne v6, v2, :cond_5

    .line 21
    sget-object v17, Lhde;->E0:Lhde;

    goto :goto_5

    .line 22
    :cond_5
    invoke-interface {v7}, Lxgd;->getLayoutDirection()Lhde;

    move-result-object v17

    :goto_5
    move-object/from16 v2, v17

    move-object/from16 v17, v3

    .line 23
    iget v3, v8, Ltkl;->E0:I

    .line 24
    invoke-virtual {v10, v0, v2, v14, v3}, Lf17;->a(ILhde;Lctj;I)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v6, v3, :cond_6

    .line 25
    aget v10, v11, v13

    .line 26
    invoke-virtual {v1, v14, v10, v0, v2}, Lctj$a;->c(Lctj;IIF)V

    goto :goto_6

    .line 27
    :cond_6
    aget v10, v11, v13

    .line 28
    invoke-virtual {v1, v14, v0, v10, v2}, Lctj$a;->c(Lctj;IIF)V

    :goto_6
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move v13, v15

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    const/4 v10, 0x1

    goto :goto_2

    .line 29
    :cond_7
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
