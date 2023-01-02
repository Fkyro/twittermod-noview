.class public final Lqtd$a;
.super Lrf1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqtd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrf1<",
        "Lfrb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p0, v0}, Lrf1;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {}, Lgrb;->a()Lgrb;

    move-result-object v0

    invoke-virtual {v0}, Lgrb;->b()Lfrb;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lit0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lit0<",
            "Lfrb;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lit0;

    invoke-direct {v0, p0}, Lit0;-><init>(Llt0;)V

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Lit0;->M0:I

    .line 3
    sget v1, Leji;->a:I

    .line 4
    invoke-virtual {v0}, Lit0;->I()Lit0;

    new-instance v1, Lqtd$b;

    invoke-direct {v1}, Lqtd$b;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Lit0;->G(Ly6m;)Lit0;

    return-object v0
.end method
