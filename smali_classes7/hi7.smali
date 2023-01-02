.class public final Lhi7;
.super Lza;
.source "Twttr"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/util/Collection;Lmd7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lmd7;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lza;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/util/Collection;Lmd7;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;[JLmd7;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lza;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;[JLmd7;)V

    return-void
.end method


# virtual methods
.method public final q0(Lldu;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lza;->m1:J

    .line 2
    iget-wide v2, p1, Lldu;->E0:J

    .line 3
    invoke-static {v0, v1, v2, v3}, Lgii;->w(JJ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final r0()Ljava/lang/String;
    .locals 1

    const-string v0, "/1.1/dm/permissions.json"

    return-object v0
.end method

.method public final s0()V
    .locals 0

    return-void
.end method
