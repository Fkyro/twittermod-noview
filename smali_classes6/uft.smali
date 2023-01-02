.class public final Luft;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIIJ)Lfq;
    .locals 15

    .line 1
    new-instance v14, Lfq;

    .line 2
    invoke-static {}, Lt4x;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f110086

    const v9, 0x7f110086

    goto :goto_0

    :cond_0
    const v0, 0x7f110088

    const v9, 0x7f110088

    :goto_0
    const v10, 0x7f130010

    const v11, 0x7f130021

    const v12, 0x7f13001e

    const v13, 0x7f130036

    const v6, 0x7f110083

    const v7, 0x7f110085

    const v8, 0x7f110084

    move-object v0, v14

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const-wide/16 v4, 0x0

    .line 3
    invoke-direct/range {v0 .. v13}, Lfq;-><init>(IIIJIIIIIIII)V

    return-object v14
.end method
