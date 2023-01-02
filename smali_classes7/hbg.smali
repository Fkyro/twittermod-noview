.class public final Lhbg;
.super Lp0m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhbg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp0m<",
        "La1j<",
        "Ljava/lang/Long;",
        ">;",
        "La1j<",
        "Lfbg;",
        ">;",
        "Llbg;",
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
    iput-object p1, p0, Lhbg;->F0:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lhbg;->G0:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lj9c;
    .locals 4

    .line 1
    check-cast p1, La1j;

    .line 2
    invoke-virtual {p1}, La1j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lnjb;

    iget-object v1, p0, Lhbg;->G0:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lnjb;-><init>(Lcom/twitter/util/user/UserIdentifier;J)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lgjb;

    iget-object p1, p0, Lhbg;->G0:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, p1}, Lgjb;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    :goto_0
    return-object v0
.end method

.method public final d(Lj9c;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Llbg;

    .line 2
    iget-object p1, p1, Llbg;->k1:Lfbg;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, La1j;

    invoke-direct {v0, p1}, La1j;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, La1j;->b:La1j;

    sget p1, Leji;->a:I

    :goto_0
    return-object v0
.end method
