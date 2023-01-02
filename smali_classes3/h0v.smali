.class public final Lh0v;
.super Lp0m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp0m<",
        "Lmzc;",
        "Ll1i;",
        "Lg0v;",
        ">;"
    }
.end annotation


# instance fields
.field public final F0:Lcom/twitter/util/user/UserIdentifier;

.field public final G0:Lmd7;

.field public final H0:Lx37;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lmd7;Lx37;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmDatabaseWrapper"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cursorRepository"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lp0m;-><init>(Lo9c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lh0v;->F0:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iput-object p2, p0, Lh0v;->G0:Lmd7;

    .line 4
    iput-object p3, p0, Lh0v;->H0:Lx37;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lj9c;
    .locals 4

    .line 1
    check-cast p1, Lmzc;

    const-string v0, "filterState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lg0v;

    iget-object v1, p0, Lh0v;->F0:Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, p0, Lh0v;->G0:Lmd7;

    iget-object v3, p0, Lh0v;->H0:Lx37;

    invoke-direct {v0, v1, p1, v2, v3}, Lg0v;-><init>(Lcom/twitter/util/user/UserIdentifier;Lmzc;Lmd7;Lx37;)V

    return-object v0
.end method

.method public final d(Lj9c;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lg0v;

    const-string v0, "request"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Ll1i;->a:Ll1i;

    return-object p1
.end method
