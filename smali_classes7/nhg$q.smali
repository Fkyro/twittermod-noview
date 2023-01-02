.class public final Lnhg$q;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnhg;->j(Ljava/lang/String;Lgzg;Lu9b;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljava/lang/String;

.field public final synthetic F0:Lgzg;

.field public final synthetic G0:I

.field public final synthetic H0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgzg;ILu9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lgzg;",
            "I",
            "Lu9b<",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnhg$q;->E0:Ljava/lang/String;

    iput-object p2, p0, Lnhg$q;->F0:Lgzg;

    iput p3, p0, Lnhg$q;->G0:I

    iput-object p4, p0, Lnhg$q;->H0:Lu9b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v13, p1

    check-cast v13, Lt16;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {v13}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v13}, Lt16;->H()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Lj46;->a:Lj46$b;

    .line 5
    sget-object v1, Lku9;->a:Lo69;

    .line 6
    invoke-interface {v13, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lju9;

    .line 8
    iget-object v2, v0, Lnhg$q;->E0:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v0, Lnhg$q;->F0:Lgzg;

    iget v9, v0, Lnhg$q;->G0:I

    iget-object v4, v0, Lnhg$q;->H0:Lu9b;

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 9
    new-instance v8, Luhg;

    invoke-direct {v8, v1, v4}, Luhg;-><init>(Lju9;Lu9b;)V

    const/4 v1, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v1

    invoke-static/range {v3 .. v8}, Lu84;->d(Lgzg;ZLjava/lang/String;Lmdm;Lu9b;I)Lgzg;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    and-int/lit8 v1, v9, 0xe

    or-int/lit8 v17, v1, 0x30

    const/16 v18, 0x0

    const/16 v19, 0xff8

    move-object v1, v2

    move-object v2, v10

    move-object v8, v11

    move-object v9, v12

    move-object v10, v14

    move-object v11, v15

    move-object/from16 v12, v16

    move/from16 v14, v17

    move/from16 v15, v18

    move/from16 v16, v19

    .line 10
    invoke-static/range {v1 .. v16}, Lx8v;->c(Ljava/lang/String;Ljava/lang/String;Lgzg;Lrcd;Lma1;Lf1p;FLql4;Lx9b;Lp7b;Lpab;Lpab;Lt16;III)V

    .line 11
    :goto_1
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
