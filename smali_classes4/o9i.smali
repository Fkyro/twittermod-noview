.class public final Lo9i;
.super Lp0m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp0m<",
        "Ll1i;",
        "Ls9c<",
        "Llwg;",
        "Lv8u;",
        ">;",
        "Lqci;",
        ">;"
    }
.end annotation


# instance fields
.field public final F0:Landroid/content/Context;

.field public final G0:Lcom/twitter/util/user/UserIdentifier;

.field public final H0:Lu9i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lu9i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp0m;-><init>()V

    .line 2
    iput-object p1, p0, Lo9i;->F0:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lo9i;->G0:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    iput-object p3, p0, Lo9i;->H0:Lu9i;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lj9c;
    .locals 6

    .line 1
    check-cast p1, Ll1i;

    .line 2
    new-instance p1, Lqci;

    iget-object v1, p0, Lo9i;->F0:Landroid/content/Context;

    iget-object v2, p0, Lo9i;->G0:Lcom/twitter/util/user/UserIdentifier;

    iget-object v5, p0, Lo9i;->H0:Lu9i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    .line 3
    invoke-direct/range {v0 .. v5}, Lqci;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/util/Map;Lu9i;)V

    return-object p1
.end method

.method public final d(Lj9c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqci;

    .line 2
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    return-object p1
.end method
