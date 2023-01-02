.class public final Lnx$e$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnx$e;->b(Lt6g;Ljava/util/List;J)Lr6g;
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
            "Ljava/util/List<",
            "Lctj;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lt6g;

.field public final synthetic G0:F

.field public final synthetic H0:I

.field public final synthetic I0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lt6g;FILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lctj;",
            ">;>;",
            "Lt6g;",
            "FI",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnx$e$a;->E0:Ljava/util/List;

    iput-object p2, p0, Lnx$e$a;->F0:Lt6g;

    iput p3, p0, Lnx$e$a;->G0:F

    iput p4, p0, Lnx$e$a;->H0:I

    iput-object p5, p0, Lnx$e$a;->I0:Ljava/util/List;

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
    iget-object v2, v0, Lnx$e$a;->E0:Ljava/util/List;

    iget-object v3, v0, Lnx$e$a;->F0:Lt6g;

    iget v4, v0, Lnx$e$a;->G0:F

    iget v5, v0, Lnx$e$a;->H0:I

    iget-object v6, v0, Lnx$e$a;->I0:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_4

    .line 5
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 6
    check-cast v10, Ljava/util/List;

    .line 7
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    new-array v12, v11, [I

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_1

    .line 8
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lctj;

    .line 9
    iget v14, v14, Lctj;->E0:I

    .line 10
    invoke-static {v10}, Lkg1;->y(Ljava/util/List;)I

    move-result v15

    if-ge v13, v15, :cond_0

    invoke-interface {v3, v4}, Lcb8;->S(F)I

    move-result v15

    goto :goto_2

    :cond_0
    const/4 v15, 0x0

    :goto_2
    add-int/2addr v14, v15

    .line 11
    aput v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 12
    :cond_1
    sget-object v13, Lpp0;->a:Lpp0;

    sget-object v13, Lpp0;->e:Lpp0$a;

    .line 13
    new-array v14, v11, [I

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v11, :cond_2

    aput v8, v14, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    .line 14
    :cond_2
    invoke-virtual {v13, v3, v5, v12, v14}, Lpp0$a;->c(Lcb8;I[I[I)V

    .line 15
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v11, :cond_3

    .line 16
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 17
    check-cast v13, Lctj;

    .line 18
    aget v15, v14, v12

    .line 19
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v13, v15, v8, v0}, Lctj$a;->c(Lctj;IIF)V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    const/4 v8, 0x0

    goto :goto_4

    :cond_3
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    const/4 v8, 0x0

    goto :goto_0

    .line 21
    :cond_4
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
