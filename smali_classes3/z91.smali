.class public final Lz91;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Ly91;",
        ">;"
    }
.end annotation


# static fields
.field public static final n1:Lzs9;


# instance fields
.field public final k1:Ljava/lang/String;

.field public final l1:I

.field public m1:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "app"

    const-string v1, "twitter_service"

    const-string v2, "account"

    const-string v3, "availability_check"

    invoke-static {v0, v1, v2, v3}, Lxs9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lys9;

    move-result-object v0

    check-cast v0, Lzs9;

    sput-object v0, Lz91;->n1:Lzs9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 2
    invoke-virtual {p0}, Lvf0;->j0()Lvf0;

    .line 3
    new-instance p2, Lu4g;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lu4g;-><init>(I)V

    invoke-virtual {p0, p2}, Lit0;->G(Ly6m;)Lit0;

    .line 4
    new-instance p2, Lprh;

    invoke-direct {p2}, Lprh;-><init>()V

    invoke-virtual {p0, p2}, Lit0;->G(Ly6m;)Lit0;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-eqz p1, :cond_0

    .line 6
    invoke-static {p1}, Lhem;->B(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lz91;->k1:Ljava/lang/String;

    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lz91;->l1:I

    .line 8
    invoke-virtual {p0}, Lk0m;->Y()Lw2m;

    move-result-object p1

    sget-object p2, Lz91;->n1:Lzs9;

    check-cast p1, Lsco$a;

    .line 9
    iget-object p1, p1, Lsco$a;->a:Lsco;

    iput-object p2, p1, Lsco;->L0:Lys9;

    return-void
.end method


# virtual methods
.method public final f0()Lo8c;
    .locals 4

    .line 1
    new-instance v0, Lt9u;

    invoke-direct {v0}, Lt9u;-><init>()V

    .line 2
    iget-object v1, p0, Lz91;->k1:Ljava/lang/String;

    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lz91;->k1:Ljava/lang/String;

    const-string v2, "lang"

    invoke-virtual {v0, v2, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 4
    :cond_0
    iget v1, p0, Lz91;->l1:I

    const/4 v2, 0x1

    const-string v3, "/"

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Lz91;->m1:Ljava/lang/String;

    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "/i/users/username_available.json"

    .line 6
    invoke-virtual {v0, v1, v3}, Lo8c$a;->n(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    sget v1, Leji;->a:I

    const-wide/16 v1, 0x1

    const-string v3, "custom"

    .line 7
    invoke-virtual {v0, v3, v1, v2}, Lo8c$a;->c(Ljava/lang/String;J)Lo8c$a;

    const-string v1, "context"

    const-string v2, "signup"

    .line 8
    invoke-virtual {v0, v1, v2}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    iget-object v1, p0, Lz91;->m1:Ljava/lang/String;

    const-string v2, "username"

    .line 9
    invoke-virtual {v0, v2, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 10
    invoke-virtual {v0}, Lo8c$a;->k()Lo8c;

    move-result-object v0

    return-object v0

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No action for code: "

    .line 12
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 13
    iget v2, p0, Lz91;->l1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v1, 0x0

    .line 14
    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "/i/users/email_available.json"

    .line 15
    invoke-virtual {v0, v2, v3}, Lo8c$a;->n(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    sget v2, Leji;->a:I

    const-string v2, "email"

    .line 16
    invoke-virtual {v0, v2, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 17
    invoke-virtual {v0}, Lo8c$a;->k()Lo8c;

    move-result-object v0

    return-object v0
.end method

.method public final g0()Lw9c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Ly91;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    const-class v0, Ly91;

    invoke-static {v0}, Lepf;->c(Ljava/lang/Class;)Lepf;

    move-result-object v0

    return-object v0
.end method

.method public final i0(Ls9c;)Ls9c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Ly91;",
            "Lv8u;",
            ">;)",
            "Ls9c<",
            "Ly91;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Ls9c;->b:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p1, Ls9c;->g:Ljava/lang/Object;

    check-cast v0, Ly91;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v1, v0, Ly91;->a:Z

    if-nez v1, :cond_1

    const/16 p1, 0x190

    .line 4
    iget-object v0, v0, Ly91;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {p1, v0}, Ls9c;->c(ILjava/lang/String;)Ls9c;

    move-result-object p1

    :cond_1
    return-object p1
.end method
