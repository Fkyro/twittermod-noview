.class public final Lt8w;
.super Lfc;
.source "Twttr"


# instance fields
.field public final e:Ls8w;


# direct methods
.method public constructor <init>(Ltv/periscope/android/view/RootDragLayout;Ltv/periscope/android/view/ActionSheet;Ld5v;Lt0o;La6v;Llb2;Lsqc;Lu8w;Ljch;Luyg;Lkyg;Lexp;Z)V
    .locals 15

    move-object v13, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p13

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lfc;-><init>(Ltv/periscope/android/view/RootDragLayout;Lwb;Z)V

    .line 2
    new-instance v14, Ls8w;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object v4, p0

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Ls8w;-><init>(Lvm;Ld5v;Lt0o;Lfn;La6v;Llb2;Lsqc;Lu8w;Ljch;Luyg;Lkyg;Lexp;)V

    iput-object v14, v13, Lt8w;->e:Ls8w;

    return-void
.end method
