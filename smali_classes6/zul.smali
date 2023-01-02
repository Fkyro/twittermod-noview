.class public final Lzul;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyul;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh4b;[JLjava/util/List;JLdqh;Ljava/lang/String;Ljava/lang/String;Lncu;Lbk6;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4b;",
            "[J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;J",
            "Ldqh<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lncu;",
            "Lbk6;",
            ")V"
        }
    .end annotation

    move-object v0, p1

    move-object v1, p2

    move-object v2, p8

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 1
    instance-of v4, v0, La5d;

    if-eqz v4, :cond_0

    .line 2
    check-cast v0, La5d;

    const-class v1, Lqvm;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, La5d;->o()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v0

    invoke-interface {v0, v1}, Llk1;->z(Ljava/lang/Class;)Laji;

    move-result-object v0

    .line 4
    check-cast v0, Lqvm;

    .line 5
    invoke-interface {v0}, Lqvm;->k5()Lm4q;

    move-result-object v0

    .line 6
    invoke-static/range {p9 .. p9}, Lka4;->I(Lncu;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static/range {p9 .. p9}, Lka4;->J(Lncu;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static/range {p10 .. p10}, Lbk6;->B(Lbk6;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "audiospace_reply"

    .line 9
    invoke-static {v1, v4, v5, v6}, Lxs9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lys9;

    move-result-object v1

    .line 10
    invoke-interface {v0, p8, v3, v1}, Lm4q;->q(Ljava/lang/String;ZLys9;)V

    goto :goto_0

    .line 11
    :cond_0
    array-length v2, v1

    if-le v2, v3, :cond_1

    .line 12
    new-instance v0, Lcom/twitter/navigation/timeline/ReplyContextTimelineHostArgs;

    .line 13
    invoke-static {p2}, Lfl4;->J([J)Ljava/util/List;

    move-result-object v1

    move-object v2, p3

    move-wide v3, p4

    invoke-direct {v0, p4, p5, v1, p3}, Lcom/twitter/navigation/timeline/ReplyContextTimelineHostArgs;-><init>(JLjava/util/List;Ljava/util/List;)V

    move-object v1, p6

    .line 14
    invoke-interface {p6, v0}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    goto :goto_0

    .line 15
    :cond_1
    array-length v2, v1

    if-ne v2, v3, :cond_2

    const/4 v2, 0x0

    .line 16
    aget-wide v2, v1, v2

    .line 17
    invoke-static {v2, v3}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object p2, v1

    move-object p3, p7

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    invoke-static/range {p1 .. p6}, Lurk;->e(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lbyk;Lncu;Lbbo;)V

    :cond_2
    :goto_0
    return-void
.end method
