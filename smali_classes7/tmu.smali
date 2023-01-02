.class public final Ltmu;
.super Lmnu;
.source "Twttr"


# instance fields
.field public final F1:Ljava/lang/String;

.field public final G1:Ljava/lang/String;

.field public final H1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;ILvlu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg8u;)V
    .locals 11

    move-object v10, p0

    .line 1
    sget-object v8, Lonu;->c:Lonu;

    const/16 v4, 0xb

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p10

    invoke-direct/range {v0 .. v9}, Lmnu;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;IILvlu;Ljava/lang/String;Lonu;Lg8u;)V

    move-object/from16 v0, p7

    .line 2
    iput-object v0, v10, Ltmu;->F1:Ljava/lang/String;

    move-object/from16 v0, p8

    .line 3
    iput-object v0, v10, Ltmu;->G1:Ljava/lang/String;

    move-object/from16 v0, p9

    .line 4
    iput-object v0, v10, Ltmu;->H1:Ljava/lang/String;

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

    const-string v1, "/2/live_event/timeline/"

    .line 2
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ltmu;->F1:Ljava/lang/String;

    const-string v3, ".json"

    .line 4
    invoke-static {v1, v2, v3}, Llk;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iput-object v1, v0, Lkal$a;->a:Ljava/lang/String;

    const-string v1, "get_annotations"

    .line 6
    invoke-virtual {v0, v1}, Lkal$a;->o(Ljava/lang/String;)Lkal$a;

    .line 7
    iget-object v1, p0, Ltmu;->G1:Ljava/lang/String;

    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Ltmu;->G1:Ljava/lang/String;

    const-string v2, "timeline_id"

    invoke-virtual {v0, v2, v1}, Lkal$a;->p(Ljava/lang/String;Ljava/lang/String;)Lkal$a;

    .line 9
    :cond_0
    iget-object v1, p0, Ltmu;->H1:Ljava/lang/String;

    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Ltmu;->H1:Ljava/lang/String;

    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Lkal$a;->p(Ljava/lang/String;Ljava/lang/String;)Lkal$a;

    .line 11
    :cond_1
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
