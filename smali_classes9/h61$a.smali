.class public final Lh61$a;
.super Lsp6$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsp6$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsp6;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lsp6$a;-><init>()V

    .line 3
    invoke-virtual {p1}, Lsp6;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh61$a;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lsp6;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh61$a;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lsp6;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lh61$a;->c:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p1}, Lsp6;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lh61$a;->d:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p1}, Lsp6;->g()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lh61$a;->e:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Lsp6;
    .locals 8

    .line 1
    iget-object v0, p0, Lh61$a;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, " broadcasterWhitelisted"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    iget-object v1, p0, Lh61$a;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    const-string v1, " matchDisputed"

    .line 3
    invoke-static {v0, v1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    iget-object v1, p0, Lh61$a;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    const-string v1, " violationAccepted"

    .line 5
    invoke-static {v0, v1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    new-instance v0, Lh61;

    iget-object v3, p0, Lh61$a;->a:Ljava/lang/String;

    iget-object v4, p0, Lh61$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lh61$a;->c:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v1, p0, Lh61$a;->d:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v1, p0, Lh61$a;->e:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lh61;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v0

    .line 11
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    .line 12
    invoke-static {v2, v0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Z)Lsp6$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lh61$a;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final c(Z)Lsp6$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lh61$a;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final d(Z)Lsp6$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lh61$a;->c:Ljava/lang/Boolean;

    return-object p0
.end method
