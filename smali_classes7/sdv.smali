.class public final Lsdv;
.super Lp0m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp0m<",
        "Lcom/twitter/util/user/UserIdentifier;",
        "La1j<",
        "Lldu;",
        ">;",
        "Lgev;",
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
    iput-object p1, p0, Lsdv;->F0:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lsdv;->G0:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lj9c;
    .locals 2

    .line 1
    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    .line 2
    new-instance v0, Lgev$a;

    invoke-direct {v0}, Lgev$a;-><init>()V

    iget-object v1, p0, Lsdv;->F0:Landroid/content/Context;

    .line 3
    iput-object v1, v0, Lgev$a;->a:Landroid/content/Context;

    .line 4
    sget v1, Leji;->a:I

    .line 5
    iget-object v1, p0, Lsdv;->G0:Lcom/twitter/util/user/UserIdentifier;

    .line 6
    iput-object v1, v0, Lgev$a;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 7
    iput-object p1, v0, Lgev$a;->c:Lcom/twitter/util/user/UserIdentifier;

    .line 8
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgev;

    return-object p1
.end method

.method public final d(Lj9c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgev;

    .line 2
    iget-object p1, p1, Lgev;->k1:Lldu;

    invoke-static {p1}, La1j;->b(Ljava/lang/Object;)La1j;

    move-result-object p1

    return-object p1
.end method
