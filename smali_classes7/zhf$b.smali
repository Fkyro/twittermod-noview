.class public final Lzhf$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyhf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzhf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lm1;Ljava/lang/String;Ljava/lang/String;Lo3;Lfif;JLihf;ZZLlb2;Ljava/lang/String;)Lyhf;
    .locals 14

    new-instance v13, Lzhf;

    move-object v0, v13

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lzhf;-><init>(Lm1;Ljava/lang/String;Ljava/lang/String;Lo3;Lfif;JLihf;ZZLlb2;Ljava/lang/String;)V

    return-object v13
.end method
