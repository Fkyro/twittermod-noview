.class public final Lk4p;
.super Ltlt;
.source "Twttr"


# direct methods
.method public constructor <init>(Ljn;Landroid/content/res/Resources;Ln4w;Luh8;Lilt;Ldst;Lilt;Lq2v;Lcpl;Lwdt;Le4o;Ljlt;Lopr;Ljaw;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v15, p6

    const-string v1, "actionSheetViewOptions"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "res"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewLifecycle"

    move-object/from16 v3, p3

    invoke-static {v3, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dialogNavigationDelegate"

    move-object/from16 v4, p4

    invoke-static {v4, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tweetEngagementActionSheetViewOptions"

    move-object/from16 v5, p5

    invoke-static {v5, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tweetShareSheetViewHolder"

    invoke-static {v15, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "args"

    move-object/from16 v7, p7

    invoke-static {v7, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "uriNavigator"

    move-object/from16 v8, p8

    invoke-static {v8, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "releaseCompletable"

    move-object/from16 v9, p9

    invoke-static {v9, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "twPreferences"

    move-object/from16 v10, p10

    invoke-static {v10, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "savedStateHandler"

    move-object/from16 v11, p11

    invoke-static {v11, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "analyticsHelper"

    move-object/from16 v12, p12

    invoke-static {v12, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "thankYouMessage"

    move-object/from16 v13, p13

    invoke-static {v13, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "visitedSoftInterventionNudgeRepository"

    move-object/from16 v14, p14

    invoke-static {v14, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object/from16 v6, p6

    .line 1
    invoke-direct/range {v1 .. v14}, Ltlt;-><init>(Landroid/content/res/Resources;Ln4w;Luh8;Lilt;Lslt;Lilt;Lq2v;Lcpl;Lwdt;Le4o;Ljlt;Lopr;Ljaw;)V

    .line 2
    iget-boolean v1, v0, Lr52;->f:Z

    invoke-virtual {v15, v1}, Llw8;->n0(Z)V

    .line 3
    iget-boolean v1, v0, Lr52;->e:Z

    invoke-virtual {v15, v1}, Llw8;->r0(Z)V

    .line 4
    iget v1, v0, Lr52;->b:I

    invoke-virtual {v15, v1}, Llw8;->o0(I)V

    .line 5
    iget-object v1, v0, Lr52;->a:Ljava/lang/String;

    invoke-virtual {v15, v1}, Llw8;->q0(Ljava/lang/String;)V

    .line 6
    iget-object v0, v0, Lr52;->d:Ljava/lang/String;

    invoke-virtual {v15, v0}, Llw8;->p0(Ljava/lang/String;)V

    return-void
.end method
