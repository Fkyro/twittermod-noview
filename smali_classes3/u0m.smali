.class public final Lu0m;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0m$a;
    }
.end annotation


# static fields
.field public static final Companion:Lu0m$a;


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu0m$a;

    invoke-direct {v0}, Lu0m$a;-><init>()V

    sput-object v0, Lu0m;->Companion:Lu0m$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V
    .locals 1

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu0m;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iput-object p2, p0, Lu0m;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lu0m;->b:Ljava/lang/String;

    const-string v0, "create"

    invoke-static {p1, v0}, Lwhi;->J(Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu0m;->g(Lst9;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lu0m;->b:Ljava/lang/String;

    const-string v0, "update"

    invoke-static {p1, v0}, Lwhi;->L(Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu0m;->g(Lst9;)V

    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lu0m;->b:Ljava/lang/String;

    const-string v0, "create"

    invoke-static {p1, v0}, Lwhi;->K(Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu0m;->g(Lst9;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lu0m;->b:Ljava/lang/String;

    const-string v0, "update"

    invoke-static {p1, v0}, Lwhi;->K(Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu0m;->g(Lst9;)V

    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lu0m;->b:Ljava/lang/String;

    const-string v0, "create"

    invoke-static {p1, v0}, Lwhi;->L(Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu0m;->g(Lst9;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lu0m;->b:Ljava/lang/String;

    const-string v0, "update"

    invoke-static {p1, v0}, Lwhi;->L(Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu0m;->g(Lst9;)V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lu0m;->b:Ljava/lang/String;

    const-string v1, "delete"

    invoke-static {v0, v1}, Lwhi;->J(Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu0m;->g(Lst9;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lu0m;->b:Ljava/lang/String;

    const-string v1, "delete"

    invoke-static {v0, v1}, Lwhi;->K(Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu0m;->g(Lst9;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lu0m;->b:Ljava/lang/String;

    const-string v1, "delete"

    invoke-static {v0, v1}, Lwhi;->L(Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu0m;->g(Lst9;)V

    return-void
.end method

.method public final g(Lst9;)V
    .locals 1

    .line 1
    new-instance v0, Lka4;

    invoke-direct {v0, p1}, Lka4;-><init>(Lst9;)V

    iget-object p1, p0, Lu0m;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 2
    iput-object p1, v0, Lobo;->r:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    sget p1, Leji;->a:I

    .line 4
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method
