.class public final Lxlr;
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
.field public final synthetic E0:F

.field public final synthetic F0:Le42;


# direct methods
.method public constructor <init>(FLe42;)V
    .locals 0

    iput p1, p0, Lxlr;->E0:F

    iput-object p2, p0, Lxlr;->F0:Le42;

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

    check-cast v1, Lzg6;

    const-string v2, "$this$drawWithContent"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v1}, Lzg6;->G0()V

    .line 4
    iget v2, v0, Lxlr;->E0:F

    sget-object v3, Lqt8;->Companion:Lqt8$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lqt8;->b(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget v2, v0, Lxlr;->E0:F

    invoke-interface {v1}, Lcb8;->getDensity()F

    move-result v4

    mul-float v7, v4, v2

    .line 6
    invoke-interface {v1}, Lnx8;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Lnpp;->b(J)F

    move-result v2

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float v4, v7, v4

    sub-float/2addr v2, v4

    .line 7
    iget-object v4, v0, Lxlr;->F0:Le42;

    .line 8
    iget-object v4, v4, Le42;->b:Ljm2;

    .line 9
    invoke-static {v3, v2}, Lef;->b(FF)J

    move-result-wide v5

    .line 10
    invoke-interface {v1}, Lnx8;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Lnpp;->d(J)F

    move-result v3

    invoke-static {v3, v2}, Lef;->b(FF)J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1f0

    const/16 v16, 0x0

    move-object v2, v4

    move-wide v3, v5

    move-wide v5, v8

    move v8, v10

    move-object v9, v11

    move v10, v12

    move-object v11, v13

    move v12, v14

    move v13, v15

    move-object/from16 v14, v16

    .line 11
    invoke-static/range {v1 .. v14}, Lmx8;->f(Lnx8;Ljm2;JJFILdcj;FLql4;IILjava/lang/Object;)V

    .line 12
    :goto_0
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
