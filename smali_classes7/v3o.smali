.class public final Lv3o;
.super Lp0m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp0m<",
        "Ljava/lang/Long;",
        "Ls9c<",
        "Ljava/util/List<",
        "Lqcu;",
        ">;",
        "Lv8u;",
        ">;",
        "Lz3o;",
        ">;"
    }
.end annotation


# instance fields
.field public final F0:Landroid/content/Context;

.field public final G0:Lcom/twitter/util/user/UserIdentifier;

.field public final H0:Lcn8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp0m;-><init>()V

    .line 2
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    iput-object v0, p0, Lv3o;->H0:Lcn8;

    .line 3
    iput-object p1, p0, Lv3o;->F0:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lv3o;->G0:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lj9c;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    new-instance v0, Lz3o;

    iget-object v1, p0, Lv3o;->F0:Landroid/content/Context;

    iget-object v2, p0, Lv3o;->G0:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lz3o;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;J)V

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lv3o;->H0:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    return-void
.end method

.method public final d(Lj9c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz3o;

    .line 2
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    return-object p1
.end method
