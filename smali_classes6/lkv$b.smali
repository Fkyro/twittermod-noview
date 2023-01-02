.class public final Llkv$b;
.super Llkv;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llkv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final P0:Ln9r;


# direct methods
.method public constructor <init>(Lf53;Lkkv;ILue0;Lzkh;Lbae;ZZZLbae;Ljyp;Lu9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf53;",
            "Lkkv;",
            "I",
            "Lue0;",
            "Lzkh;",
            "Lbae;",
            "ZZZ",
            "Lbae;",
            "Ljyp;",
            "Lu9b<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lpkv;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p11}, Llkv;-><init>(Lf53;Lkkv;ILue0;Lzkh;Lbae;ZZZLbae;Ljyp;)V

    .line 2
    invoke-static {p12}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Llkv$b;->P0:Ln9r;

    return-void
.end method


# virtual methods
.method public final A0(Lf53;Lzkh;I)Lkkv;
    .locals 15

    move-object v0, p0

    .line 1
    new-instance v14, Llkv$b;

    .line 2
    invoke-virtual {p0}, Lwd0;->getAnnotations()Lue0;

    move-result-object v5

    const-string v1, "annotations"

    invoke-static {v5, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqkv;->getType()Lbae;

    move-result-object v7

    const-string v1, "type"

    invoke-static {v7, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Llkv;->z0()Z

    move-result v8

    .line 3
    iget-boolean v9, v0, Llkv;->L0:Z

    .line 4
    iget-boolean v10, v0, Llkv;->M0:Z

    .line 5
    iget-object v11, v0, Llkv;->N0:Lbae;

    .line 6
    sget-object v12, Ljyp;->a:Ljyp$a;

    .line 7
    new-instance v13, Llkv$b$a;

    invoke-direct {v13, p0}, Llkv$b$a;-><init>(Llkv$b;)V

    const/4 v3, 0x0

    move-object v1, v14

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v6, p2

    .line 8
    invoke-direct/range {v1 .. v13}, Llkv$b;-><init>(Lf53;Lkkv;ILue0;Lzkh;Lbae;ZZZLbae;Ljyp;Lu9b;)V

    return-object v14
.end method
