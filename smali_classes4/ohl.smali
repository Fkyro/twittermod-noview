.class public final Lohl;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnhl;


# instance fields
.field public final a:Llpf;

.field public final b:Lnpf;


# direct methods
.method public constructor <init>(Llpf;Lnpf;)V
    .locals 1

    const-string v0, "loggedInDataSource"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggedOutDataSource"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lohl;->a:Llpf;

    .line 3
    iput-object p2, p0, Lohl;->b:Lnpf;

    return-void
.end method


# virtual methods
.method public final a(J)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lqmp<",
            "Lmhl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lohl;->b:Lnpf;

    new-instance v1, Lnpf$a;

    invoke-direct {v1, p1, p2}, Lnpf$a;-><init>(J)V

    invoke-virtual {v0, v1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/twitter/util/user/UserIdentifier;)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            ")",
            "Lqmp<",
            "Ll1i;",
            ">;"
        }
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lohl;->a:Llpf;

    new-instance v1, Llpf$a;

    invoke-direct {v1, p1}, Llpf$a;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    invoke-virtual {v0, v1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    return-object p1
.end method
