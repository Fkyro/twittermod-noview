.class public final Lgh5;
.super Lemu;
.source "Twttr"


# instance fields
.field public final synthetic F1:I

.field public final G1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;ILvlu;Ljava/lang/String;Lonu;Lg8u;)V
    .locals 11

    move-object v10, p0

    const/4 v0, 0x0

    iput v0, v10, Lgh5;->F1:I

    const-string v0, "context"

    move-object v1, p1

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cursorProvider"

    move-object v6, p4

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x41

    move-object v0, p0

    move-object v2, p2

    move-object v3, p2

    move v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 2
    invoke-direct/range {v0 .. v9}, Lemu;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;IILvlu;Ljava/lang/String;Lonu;Lg8u;)V

    move-object/from16 v0, p6

    .line 3
    iput-object v0, v10, Lgh5;->G1:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;ILvlu;Ljava/lang/String;Lonu;Lg8u;Llpb;)V
    .locals 11

    move-object v10, p0

    const/4 v0, 0x1

    iput v0, v10, Lgh5;->F1:I

    const-string v0, "context"

    move-object v1, p1

    .line 4
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cursorProvider"

    move-object v6, p4

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x40

    move-object v0, p0

    move-object v2, p2

    move-object v3, p2

    move v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 5
    invoke-direct/range {v0 .. v9}, Lemu;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;IILvlu;Ljava/lang/String;Lonu;Lg8u;)V

    move-object/from16 v0, p8

    .line 6
    iput-object v0, v10, Lgh5;->G1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final r0()Llpb;
    .locals 4

    iget v0, p0, Lgh5;->F1:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance v0, Llpb$a;

    invoke-direct {v0}, Llpb$a;-><init>()V

    const-string v1, "community_hashtag_search_query"

    .line 2
    iput-object v1, v0, Llpb$a;->a:Ljava/lang/String;

    const-string v1, "community_by_rest_id"

    const-string v2, "timeline_response"

    const-string v3, "timeline"

    .line 3
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Lkpb;

    invoke-direct {v2, v1}, Lkpb;-><init>([Ljava/lang/String;)V

    iput-object v2, v0, Llpb$a;->b:Lkpb;

    .line 5
    iget-object v1, p0, Lgh5;->G1:Ljava/lang/Object;

    check-cast v1, Lonu;

    const-string v2, "community_rest_id"

    invoke-virtual {v1, v2}, Lonu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v3, v0, Llpb$a;->c:Lb0g$a;

    invoke-virtual {v3, v2, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 7
    iget-object v1, p0, Lgh5;->G1:Ljava/lang/Object;

    check-cast v1, Lonu;

    const-string v2, "hashtag"

    invoke-virtual {v1, v2}, Lonu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v3, v0, Llpb$a;->c:Lb0g$a;

    invoke-virtual {v3, v2, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 9
    iget-object v1, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 10
    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v2, v0, Llpb$a;->c:Lb0g$a;

    const-string v3, "rest_id"

    invoke-virtual {v2, v3, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 12
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpb;

    return-object v0

    .line 13
    :goto_0
    iget-object v0, p0, Lgh5;->G1:Ljava/lang/Object;

    check-cast v0, Llpb;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final z0()Z
    .locals 4

    iget v0, p0, Lgh5;->F1:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget v0, p0, Lx86;->m1:I

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    .line 2
    :goto_1
    iget v0, p0, Lx86;->m1:I

    if-eq v0, v1, :cond_3

    if-ne v0, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
