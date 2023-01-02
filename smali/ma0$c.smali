.class public final Lma0$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lma0;->b(Lt6g;Ljava/util/List;J)Lr6g;
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
.field public final synthetic E0:[Lctj;

.field public final synthetic F0:Lma0;

.field public final synthetic G0:I

.field public final synthetic H0:I


# direct methods
.method public constructor <init>([Lctj;Lma0;II)V
    .locals 0

    iput-object p1, p0, Lma0$c;->E0:[Lctj;

    iput-object p2, p0, Lma0$c;->F0:Lma0;

    iput p3, p0, Lma0$c;->G0:I

    iput p4, p0, Lma0$c;->H0:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v8, p1

    check-cast v8, Lctj$a;

    const-string v1, "$this$layout"

    .line 2
    invoke-static {v8, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v9, v0, Lma0$c;->E0:[Lctj;

    iget-object v10, v0, Lma0$c;->F0:Lma0;

    iget v11, v0, Lma0$c;->G0:I

    iget v12, v0, Lma0$c;->H0:I

    .line 4
    array-length v13, v9

    const/4 v1, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v13, :cond_1

    aget-object v2, v9, v14

    if-eqz v2, :cond_0

    .line 5
    iget-object v1, v10, Lma0;->a:Lna0;

    .line 6
    iget-object v15, v1, Lna0;->b:Ley;

    .line 7
    iget v1, v2, Lctj;->E0:I

    .line 8
    iget v3, v2, Lctj;->F0:I

    .line 9
    invoke-static {v1, v3}, Lphr;->o(II)J

    move-result-wide v16

    .line 10
    invoke-static {v11, v12}, Lphr;->o(II)J

    move-result-wide v18

    .line 11
    sget-object v20, Lhde;->E0:Lhde;

    .line 12
    invoke-interface/range {v15 .. v20}, Ley;->a(JJLhde;)J

    move-result-wide v3

    .line 13
    sget-object v1, Lrbd;->Companion:Lrbd$a;

    const/16 v1, 0x20

    shr-long v5, v3, v1

    long-to-int v6, v5

    invoke-static {v3, v4}, Lrbd;->c(J)I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v15, 0x0

    move-object v1, v8

    move v3, v6

    move v6, v7

    move-object v7, v15

    invoke-static/range {v1 .. v7}, Lctj$a;->d(Lctj$a;Lctj;IIFILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 14
    :cond_1
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
