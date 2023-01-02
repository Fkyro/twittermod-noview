.class public final Lupb;
.super Lemu;
.source "Twttr"


# instance fields
.field public final F1:Ljava/lang/String;

.field public final G1:Ljava/lang/String;

.field public final H1:Ljava/lang/String;

.field public final I1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;IILvlu;Ljava/lang/String;Lonu;Lg8u;Ljava/lang/String;Z)V
    .locals 11

    move-object v10, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    .line 1
    invoke-direct/range {v0 .. v9}, Lemu;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;IILvlu;Ljava/lang/String;Lonu;Lg8u;)V

    move-object v0, p2

    .line 2
    iput-object v0, v10, Lupb;->F1:Ljava/lang/String;

    move-object v0, p3

    .line 3
    iput-object v0, v10, Lupb;->G1:Ljava/lang/String;

    move-object/from16 v0, p12

    .line 4
    iput-object v0, v10, Lupb;->H1:Ljava/lang/String;

    move/from16 v0, p13

    .line 5
    iput-boolean v0, v10, Lupb;->I1:Z

    return-void
.end method


# virtual methods
.method public final r0()Llpb;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lupb;->I1:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v3, "rito_safety_mode_features_enabled"

    .line 2
    invoke-virtual {v0, v3, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v3, Llpb$a;

    invoke-direct {v3}, Llpb$a;-><init>()V

    iget-object v4, p0, Lupb;->F1:Ljava/lang/String;

    .line 4
    iput-object v4, v3, Llpb$a;->a:Ljava/lang/String;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    .line 5
    iget-object v5, p0, Lupb;->G1:Ljava/lang/String;

    aput-object v5, v4, v1

    const-string v1, "timeline_response"

    aput-object v1, v4, v2

    const/4 v1, 0x2

    const-string v2, "timeline"

    aput-object v2, v4, v1

    .line 6
    new-instance v1, Lkpb;

    invoke-direct {v1, v4}, Lkpb;-><init>([Ljava/lang/String;)V

    iput-object v1, v3, Llpb$a;->b:Lkpb;

    .line 7
    iget-object v1, p0, Lupb;->H1:Ljava/lang/String;

    .line 8
    iget-object v2, v3, Llpb$a;->c:Lb0g$a;

    const-string v4, "rest_id"

    invoke-virtual {v2, v4, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 10
    iget-object v1, v3, Llpb$a;->c:Lb0g$a;

    const-string v2, "include_smart_block"

    invoke-virtual {v1, v2, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 11
    invoke-static {}, Lyc4;->l0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 12
    iget-object v1, v3, Llpb$a;->c:Lb0g$a;

    const-string v2, "includeTweetVisibilityNudge"

    invoke-virtual {v1, v2, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 13
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpb;

    return-object v0
.end method

.method public final y0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final z0()Z
    .locals 3

    iget v0, p0, Lx86;->m1:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method
