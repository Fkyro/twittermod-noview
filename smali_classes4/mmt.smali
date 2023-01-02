.class public final Lmmt;
.super Lp0m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp0m<",
        "Ll1i;",
        "Ls9c<",
        "Ljava/util/List<",
        "Lldu;",
        ">;",
        "Lv8u;",
        ">;",
        "Luo2;",
        ">;"
    }
.end annotation


# instance fields
.field public final F0:Landroid/content/Context;

.field public final G0:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp0m;-><init>()V

    .line 2
    iput-object p1, p0, Lmmt;->F0:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lmmt;->G0:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lj9c;
    .locals 3

    .line 1
    check-cast p1, Ll1i;

    .line 2
    new-instance p1, Luo2;

    iget-object v0, p0, Lmmt;->F0:Landroid/content/Context;

    iget-object v1, p0, Lmmt;->G0:Lcom/twitter/util/user/UserIdentifier;

    const/16 v2, 0x2b

    invoke-direct {p1, v0, v1, v2}, Luo2;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;I)V

    const/16 v0, 0x190

    .line 3
    iput v0, p1, Luo2;->c1:I

    return-object p1
.end method

.method public final d(Lj9c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luo2;

    .line 2
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    return-object p1
.end method
