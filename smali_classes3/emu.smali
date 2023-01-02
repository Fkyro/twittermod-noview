.class public abstract Lemu;
.super Lmnu;
.source "Twttr"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;IILvlu;Ljava/lang/String;Lonu;Lg8u;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lmnu;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;IILvlu;Ljava/lang/String;Lonu;Lg8u;)V

    return-void
.end method


# virtual methods
.method public final s0()Lkal;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Should be only used as a GraphQL request"

    invoke-static {v0}, Lqf1;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final t0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
