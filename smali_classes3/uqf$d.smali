.class public final Luqf$d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj9c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luqf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj9c$a<",
        "Laov;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Luqf;


# direct methods
.method public constructor <init>(Luqf;)V
    .locals 0

    iput-object p1, p0, Luqf$d;->E0:Luqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lit0;)V
    .locals 0

    return-void
.end method

.method public final b(Lit0;)V
    .locals 4

    .line 1
    check-cast p1, Laov;

    .line 2
    iget-object v0, p1, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    new-instance v1, Lka4;

    invoke-direct {v1, v0}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v2, "api::verify_credentials:unauthorized:check"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 5
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    .line 6
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ls9c;->d()Lx9c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iget v1, p1, Lx9c;->a:I

    const/16 v2, 0x191

    if-ne v1, v2, :cond_0

    iget v1, p1, Lx9c;->p:I

    const/16 v2, 0x59

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 9
    new-instance v1, Lka4;

    invoke-direct {v1, v0}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v2, "api::verify_credentials:unauthorized:logout"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Lobo;->r([Ljava/lang/String;)Lobo;

    iget p1, p1, Lx9c;->p:I

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    iput-object p1, v1, Lobo;->U:Ljava/lang/String;

    .line 13
    sget p1, Leji;->a:I

    .line 14
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    const-string p1, "LoginControllerImpl"

    const-string v1, "Invalid credentials. The auth token has expired."

    .line 15
    invoke-static {p1, v1}, Ldqf;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Luqf$d;->E0:Luqf;

    iget-object p1, p1, Luqf;->c:Lcom/twitter/app/common/account/d;

    invoke-virtual {p1, v0}, Lcom/twitter/app/common/account/AppAccountManager;->c(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/app/common/account/a;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/common/account/c;

    if-eqz p1, :cond_2

    .line 17
    iget-object v1, p0, Luqf$d;->E0:Luqf;

    .line 18
    iget-object p1, p1, Lcom/twitter/app/common/account/c;->h:Lcom/twitter/app/common/account/c$a;

    .line 19
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Lqf1;->f()V

    .line 21
    iget-object v2, v1, Luqf;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    :goto_1
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    .line 22
    iget-object v3, v1, Luqf;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyjs;

    invoke-interface {v3, p1}, Lyjs;->a(Lh9v;)V

    goto :goto_1

    .line 23
    :cond_1
    iget-object p1, p0, Luqf$d;->E0:Luqf;

    invoke-virtual {p1, v0}, Luqf;->a(Lcom/twitter/util/user/UserIdentifier;)V

    :cond_2
    return-void
.end method

.method public final synthetic c(Lit0;Z)V
    .locals 0

    return-void
.end method
