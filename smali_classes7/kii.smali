.class public final Lkii;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljii;


# instance fields
.field public final a:Lmii;

.field public final b:Lcom/twitter/util/user/UserIdentifier;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmii;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1

    const-string v0, "tokenDataSource"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkii;->a:Lmii;

    .line 3
    iput-object p2, p0, Lkii;->b:Lcom/twitter/util/user/UserIdentifier;

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lkii;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lqmp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqmp<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkii;->a:Lmii;

    .line 2
    new-instance v1, Liii;

    .line 3
    iget-object v2, p0, Lkii;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    invoke-direct {v1, v2}, Liii;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 5
    invoke-virtual {v0, v1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    .line 6
    sget-object v1, Lkii$a;->E0:Lkii$a;

    new-instance v2, Lqka;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lqka;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object v0

    new-instance v1, Lkii$b;

    invoke-direct {v1, p0}, Lkii$b;-><init>(Lkii;)V

    new-instance v2, Ls4c;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Ls4c;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Lqmp;->m(Lkf6;)Lqmp;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkii;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lkii;->c:Ljava/lang/String;

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lkii;->c:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
