.class public final Leib;
.super Lpnu;
.source "Twttr"


# instance fields
.field public final F1:Lg4v;

.field public final G1:Llpb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;ILvlu;Ljava/lang/String;Lonu;Lg4v;Lg8u;Llpb;)V
    .locals 12

    move-object v10, p0

    move-object/from16 v11, p7

    const/16 v4, 0x1a

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p2

    move v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    .line 1
    invoke-direct/range {v0 .. v9}, Lpnu;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;IILvlu;Ljava/lang/String;Lonu;Lg8u;)V

    .line 2
    iput-object v11, v10, Leib;->F1:Lg4v;

    .line 3
    iget-object v0, v11, Lg4v;->b:Ljava/lang/String;

    const-string v1, ".json"

    invoke-static {v0, v1}, Lupq;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p9

    .line 4
    iput-object v0, v10, Leib;->G1:Llpb;

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "jsonPath must point to a json resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final B0()Llpb;
    .locals 1

    iget-object v0, p0, Leib;->G1:Llpb;

    return-object v0
.end method

.method public final C0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final r0()Llpb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s0()Lkal;
    .locals 2

    .line 1
    iget-object v0, p0, Leib;->F1:Lg4v;

    iget-object v0, v0, Lg4v;->b:Ljava/lang/String;

    const-string v1, "/2/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Leib;->F1:Lg4v;

    iget-object v0, v0, Lg4v;->b:Ljava/lang/String;

    const-string v1, "/1.1/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lqf1;->b(Z)Z

    .line 2
    new-instance v0, Lkal$a;

    invoke-direct {v0}, Lkal$a;-><init>()V

    iget-object v1, p0, Leib;->F1:Lg4v;

    iget-object v1, v1, Lg4v;->b:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Lkal$a;->a:Ljava/lang/String;

    .line 4
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
