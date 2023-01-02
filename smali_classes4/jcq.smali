.class public final Ljcq;
.super Lp0m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp0m<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/List<",
        "Lg4h;",
        ">;",
        "Lj4h;",
        ">;"
    }
.end annotation


# instance fields
.field public final F0:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lcpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp0m;-><init>()V

    .line 2
    iput-object p1, p0, Ljcq;->F0:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    new-instance p1, Lj8f;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0}, Lj8f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lj9c;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    new-instance v0, Lj4h;

    iget-object v1, p0, Ljcq;->F0:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1, p1}, Lj4h;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;)V

    return-object v0
.end method

.method public final d(Lj9c;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lj4h;

    .line 2
    iget-object p1, p1, Lj4h;->l1:Lk4h;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lk4h;->a:Ljava/util/List;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lovc;->F0:Lovc$b;

    sget v0, Leji;->a:I

    :goto_0
    return-object p1
.end method
