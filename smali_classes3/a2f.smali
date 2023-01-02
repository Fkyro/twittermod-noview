.class public final La2f;
.super Lemu;
.source "Twttr"


# instance fields
.field public final F1:Ljava/lang/String;

.field public final G1:Ljava/lang/String;

.field public H1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lldu;",
            ">;"
        }
    .end annotation
.end field

.field public I1:Lnnu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Lb43;I)V
    .locals 11

    move-object v10, p0

    .line 1
    sget-object v8, Lonu;->c:Lonu;

    .line 2
    invoke-static {p2}, Lg8u;->S1(Lcom/twitter/util/user/UserIdentifier;)Lg8u;

    move-result-object v9

    const/16 v4, 0x33

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p2

    move/from16 v5, p6

    move-object/from16 v6, p5

    .line 3
    invoke-direct/range {v0 .. v9}, Lemu;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;IILvlu;Ljava/lang/String;Lonu;Lg8u;)V

    move-object v0, p3

    .line 4
    iput-object v0, v10, La2f;->F1:Ljava/lang/String;

    move-object v0, p4

    .line 5
    iput-object v0, v10, La2f;->G1:Ljava/lang/String;

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
    iget-object v1, p0, La2f;->G1:Ljava/lang/String;

    const-string v2, "list_creation"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "list_create_recommended_users_timeline"

    .line 5
    iput-object v1, v0, Llpb$a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "list_edit_recommended_users_timeline"

    .line 6
    iput-object v1, v0, Llpb$a;->a:Ljava/lang/String;

    .line 7
    :goto_0
    iget-object v1, p0, La2f;->F1:Ljava/lang/String;

    .line 8
    iget-object v2, v0, Llpb$a;->c:Lb0g$a;

    const-string v3, "rest_id"

    invoke-virtual {v2, v3, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 9
    invoke-static {}, Lyc4;->l0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "includeTweetVisibilityNudge"

    .line 10
    invoke-virtual {v0, v2, v1}, Llpb$a;->o(Ljava/lang/String;Ljava/lang/Object;)Llpb$a;

    .line 11
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpb;

    return-object v0
.end method

.method public final x0(Ll5m;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lmnu;->x0(Ll5m;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La2f;->H1:Ljava/util/ArrayList;

    .line 3
    const-class v0, Lls$a;

    invoke-virtual {p1, v0}, Ll5m;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lls$a;

    .line 4
    iget-object v0, v0, Lls$a;->c:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqzr;

    .line 6
    instance-of v2, v1, Ltlu;

    if-eqz v2, :cond_1

    .line 7
    check-cast v1, Ltlu;

    iget-object v1, v1, Ltlu;->q:Lnnu;

    iput-object v1, p0, La2f;->I1:Lnnu;

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v1}, Lhwb;->a(Lqzr;)Ljava/util/List;

    move-result-object v1

    .line 9
    iget-object v2, p0, La2f;->H1:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final y0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final z0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
