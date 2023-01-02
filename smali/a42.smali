.class public final La42;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lzg6;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lijl;

.field public final synthetic F0:Lvkl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvkl<",
            "Lrnc;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:J

.field public final synthetic H0:Lql4;


# direct methods
.method public constructor <init>(Lijl;Lvkl;JLql4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lijl;",
            "Lvkl<",
            "Lrnc;",
            ">;J",
            "Lql4;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, La42;->E0:Lijl;

    iput-object p2, p0, La42;->F0:Lvkl;

    iput-wide p3, p0, La42;->G0:J

    iput-object p5, p0, La42;->H0:Lql4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lzg6;

    const-string v2, "$this$onDrawWithContent"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v1}, Lzg6;->G0()V

    .line 4
    iget-object v2, v0, La42;->E0:Lijl;

    .line 5
    iget v15, v2, Lijl;->a:F

    .line 6
    iget v14, v2, Lijl;->b:F

    .line 7
    iget-object v2, v0, La42;->F0:Lvkl;

    iget-wide v5, v0, La42;->G0:J

    iget-object v13, v0, La42;->H0:Lql4;

    .line 8
    invoke-interface {v1}, Lnx8;->x0()Lgx8;

    move-result-object v3

    invoke-interface {v3}, Lgx8;->a()Lox8;

    move-result-object v3

    invoke-interface {v3, v15, v14}, Lox8;->b(FF)V

    .line 9
    iget-object v2, v2, Lvkl;->E0:Ljava/lang/Object;

    check-cast v2, Lrnc;

    const-wide/16 v3, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move/from16 v18, v14

    move/from16 v14, v16

    move/from16 v19, v15

    move/from16 v15, v16

    const/16 v16, 0x37a

    const/16 v17, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v1 .. v17}, Lmx8;->d(Lnx8;Lrnc;JJJJFLbg;Lql4;IIILjava/lang/Object;)V

    .line 10
    invoke-interface/range {v20 .. v20}, Lnx8;->x0()Lgx8;

    move-result-object v1

    invoke-interface {v1}, Lgx8;->a()Lox8;

    move-result-object v1

    move/from16 v2, v19

    neg-float v2, v2

    move/from16 v3, v18

    neg-float v3, v3

    invoke-interface {v1, v2, v3}, Lox8;->b(FF)V

    .line 11
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
