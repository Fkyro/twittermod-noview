.class public final Lbii;
.super Lmnu;
.source "Twttr"


# instance fields
.field public final F1:Llpb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;ILvlu;Ljava/lang/String;Lonu;Lg8u;Llpb;)V
    .locals 11

    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cursorProvider"

    move-object v7, p4

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x25

    move-object v1, p0

    move-object v3, p2

    move-object v4, p2

    move v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 1
    invoke-direct/range {v1 .. v10}, Lmnu;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;IILvlu;Ljava/lang/String;Lonu;Lg8u;)V

    move-object v0, p0

    move-object/from16 v1, p8

    .line 2
    iput-object v1, v0, Lbii;->F1:Llpb;

    return-void
.end method


# virtual methods
.method public final r0()Llpb;
    .locals 1

    iget-object v0, p0, Lbii;->F1:Llpb;

    return-object v0
.end method

.method public final s0()Lkal;
    .locals 2

    .line 1
    new-instance v0, Lkal$a;

    invoke-direct {v0}, Lkal$a;-><init>()V

    const-string v1, "/2/onboarding/fetch_user_recommendations_urt.json"

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
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
