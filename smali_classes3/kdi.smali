.class public final Lkdi;
.super Lmnu;
.source "Twttr"


# instance fields
.field public final F1:Lg8u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;IILvlu;Lg8u;)V
    .locals 10

    .line 1
    sget-object v8, Lonu;->c:Lonu;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lmnu;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;IILvlu;Ljava/lang/String;Lonu;Lg8u;)V

    move-object/from16 v1, p6

    .line 2
    iput-object v1, v0, Lkdi;->F1:Lg8u;

    return-void
.end method


# virtual methods
.method public final r0()Llpb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s0()Lkal;
    .locals 4

    .line 1
    new-instance v0, Lkal$a;

    invoke-direct {v0}, Lkal$a;-><init>()V

    const-string v1, "/2/notifications/"

    .line 2
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lmnu;->p1:Lb1s;

    .line 4
    iget v2, v2, Lb1s;->a:I

    packed-switch v2, :pswitch_data_0

    .line 5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Attempted to start NotificationsTimelineRequest for type: "

    .line 6
    invoke-static {v1, v2}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v2, "verified"

    goto :goto_0

    :pswitch_1
    const-string v2, "mentions"

    goto :goto_0

    :pswitch_2
    const-string v2, "all"

    goto :goto_0

    :pswitch_3
    const-string v2, "superfollowers"

    :goto_0
    const-string v3, ".json"

    .line 8
    invoke-static {v1, v2, v3}, Llk;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    iput-object v1, v0, Lkal$a;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkal;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x0(Ll5m;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lmnu;->x0(Ll5m;)V

    .line 2
    invoke-virtual {p1}, Ll5m;->b()Lolg;

    move-result-object p1

    invoke-virtual {p1}, Lolg;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lmnu;->p1:Lb1s;

    .line 4
    iget-wide v0, p1, Lb1s;->c:J

    .line 5
    invoke-static {v0, v1}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    .line 6
    new-instance v0, Lc1s$a;

    invoke-direct {v0}, Lc1s$a;-><init>()V

    const/4 v1, 0x7

    .line 7
    iput v1, v0, Lc1s$a;->a:I

    .line 8
    iget-object v1, p0, Lmnu;->p1:Lb1s;

    .line 9
    iget-wide v1, v1, Lb1s;->c:J

    .line 10
    iput-wide v1, v0, Lc1s$a;->c:J

    .line 11
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1s;

    .line 12
    iget-object v1, p0, Lmnu;->r1:Landroid/content/Context;

    .line 13
    invoke-virtual {p0, v1}, Lk0m;->Z(Landroid/content/Context;)Lni6;

    move-result-object v1

    .line 14
    invoke-static {}, Lalb;->S()Lalb;

    move-result-object v2

    const-string v3, "unread_interactions"

    .line 15
    invoke-virtual {v2, p1, v3}, Lalb;->T(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)I

    move-result v4

    .line 16
    new-instance v5, Lczr;

    iget-object v6, p0, Lkdi;->F1:Lg8u;

    invoke-direct {v5, v6}, Lczr;-><init>(Lg8u;)V

    .line 17
    invoke-virtual {v5, v0}, Lczr;->i(Lc1s;)J

    move-result-wide v5

    long-to-int v0, v5

    if-eq v4, v0, :cond_0

    .line 18
    invoke-virtual {v2, p1, v3, v0, v1}, Lalb;->X(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;ILni6;)I

    .line 19
    invoke-virtual {v1}, Lni6;->b()V

    :cond_0
    return-void
.end method

.method public final y0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final z0()Z
    .locals 2

    iget v0, p0, Lx86;->m1:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
