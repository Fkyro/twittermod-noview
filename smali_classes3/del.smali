.class public final Ldel;
.super Lp0m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp0m<",
        "Ll1i;",
        "Llio;",
        "Leel;",
        ">;"
    }
.end annotation


# instance fields
.field public final F0:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp0m;-><init>()V

    .line 2
    iput-object p1, p0, Ldel;->F0:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lj9c;
    .locals 1

    .line 1
    check-cast p1, Ll1i;

    .line 2
    new-instance p1, Leel;

    iget-object v0, p0, Ldel;->F0:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p1, v0}, Leel;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object p1
.end method

.method public final d(Lj9c;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Leel;

    .line 2
    iget-object p1, p1, Leel;->l1:Llio;

    .line 3
    sget-object v0, Llio;->d:Llio;

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method
