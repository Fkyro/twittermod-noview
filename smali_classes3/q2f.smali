.class public final Lq2f;
.super Lemu;
.source "Twttr"


# instance fields
.field public final F1:Lonu;

.field public final G1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;ILvlu;Ljava/lang/String;Lg8u;Ljava/lang/String;Lonu;)V
    .locals 11

    move-object v10, p0

    .line 1
    sget-object v8, Lonu;->c:Lonu;

    const/16 v4, 0xa

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lemu;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;IILvlu;Ljava/lang/String;Lonu;Lg8u;)V

    move-object/from16 v0, p8

    .line 2
    iput-object v0, v10, Lq2f;->G1:Ljava/lang/String;

    move-object/from16 v0, p9

    .line 3
    iput-object v0, v10, Lq2f;->F1:Lonu;

    return-void
.end method


# virtual methods
.method public final r0()Llpb;
    .locals 4

    .line 1
    new-instance v0, Llpb$a;

    invoke-direct {v0}, Llpb$a;-><init>()V

    const-string v1, "list"

    const-string v2, "timeline_response"

    const-string v3, "timeline"

    .line 2
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lkpb;

    invoke-direct {v2, v1}, Lkpb;-><init>([Ljava/lang/String;)V

    iput-object v2, v0, Llpb$a;->b:Lkpb;

    .line 4
    iget-object v1, p0, Lq2f;->G1:Ljava/lang/String;

    const-string v2, "reverse_chronological"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "list_timeline"

    .line 5
    iput-object v1, v0, Llpb$a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "list_ranked_timeline"

    .line 6
    iput-object v1, v0, Llpb$a;->a:Ljava/lang/String;

    .line 7
    :goto_0
    iget-object v1, p0, Lq2f;->F1:Lonu;

    const-string v2, "list_id"

    invoke-virtual {v1, v2}, Lonu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lmnu;->p1:Lb1s;

    .line 9
    iget-object v1, v1, Lb1s;->b:Ljava/lang/String;

    .line 10
    :cond_1
    iget-object v2, v0, Llpb$a;->c:Lb0g$a;

    const-string v3, "rest_id"

    invoke-virtual {v2, v3, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 11
    invoke-static {}, Lyc4;->l0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "includeTweetVisibilityNudge"

    .line 12
    invoke-virtual {v0, v2, v1}, Llpb$a;->o(Ljava/lang/String;Ljava/lang/Object;)Llpb$a;

    .line 13
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

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
    .locals 2

    iget v0, p0, Lx86;->m1:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
