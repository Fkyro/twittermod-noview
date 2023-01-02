.class public final Lb32;
.super Lpnu;
.source "Twttr"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;ILvlu;Ljava/lang/String;Lonu;Lg8u;)V
    .locals 11

    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cursorProvider"

    move-object v7, p4

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x1e

    move-object v1, p0

    move-object v3, p2

    move-object v4, p2

    move v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v1 .. v10}, Lpnu;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;IILvlu;Ljava/lang/String;Lonu;Lg8u;)V

    return-void
.end method


# virtual methods
.method public final B0()Llpb;
    .locals 4

    .line 1
    new-instance v0, Llpb$a;

    invoke-direct {v0}, Llpb$a;-><init>()V

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v2, "graphql_timeline_v2_bookmark_timeline"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v2, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "bookmark_timeline_v2"

    goto :goto_0

    :cond_0
    const-string v1, "bookmark_timeline"

    .line 4
    :goto_0
    iput-object v1, v0, Llpb$a;->a:Ljava/lang/String;

    const-string v1, "timeline_response"

    const-string v2, "timeline"

    .line 5
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Lkpb;

    invoke-direct {v2, v1}, Lkpb;-><init>([Ljava/lang/String;)V

    iput-object v2, v0, Llpb$a;->b:Lkpb;

    .line 7
    invoke-static {}, Lyc4;->l0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 8
    iget-object v2, v0, Llpb$a;->c:Lb0g$a;

    const-string v3, "includeTweetVisibilityNudge"

    invoke-virtual {v2, v3, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 9
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpb;

    return-object v0
.end method

.method public final C0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final D0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r0()Llpb;
    .locals 1

    invoke-virtual {p0}, Lb32;->B0()Llpb;

    move-result-object v0

    return-object v0
.end method

.method public final s0()Lkal;
    .locals 2

    .line 1
    new-instance v0, Lkal$a;

    invoke-direct {v0}, Lkal$a;-><init>()V

    const-string v1, "/2/timeline/bookmark.json"

    .line 2
    iput-object v1, v0, Lkal$a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkal;

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

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
