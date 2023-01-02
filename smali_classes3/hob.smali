.class public final Lhob;
.super Lemu;
.source "Twttr"


# instance fields
.field public final F1:Llpb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;ILvlu;Ljava/lang/String;Lonu;Lg8u;Llpb;)V
    .locals 10

    const/16 v4, 0x1a

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 1
    invoke-direct/range {v0 .. v9}, Lemu;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;IILvlu;Ljava/lang/String;Lonu;Lg8u;)V

    move-object/from16 v1, p8

    .line 2
    iput-object v1, v0, Lhob;->F1:Llpb;

    return-void
.end method


# virtual methods
.method public final r0()Llpb;
    .locals 1

    iget-object v0, p0, Lhob;->F1:Llpb;

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
