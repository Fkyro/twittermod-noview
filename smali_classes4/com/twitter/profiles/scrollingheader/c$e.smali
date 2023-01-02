.class public Lcom/twitter/profiles/scrollingheader/c$e;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/profiles/scrollingheader/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Lcom/twitter/profiles/scrollingheader/c;


# direct methods
.method public constructor <init>(Lcom/twitter/profiles/scrollingheader/c;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/profiles/scrollingheader/c$e;->c:Lcom/twitter/profiles/scrollingheader/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/profiles/scrollingheader/c$e;->c:Lcom/twitter/profiles/scrollingheader/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le9u;->O4(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/twitter/profiles/scrollingheader/c$e;->b:Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/profiles/scrollingheader/c$e;->c:Lcom/twitter/profiles/scrollingheader/c;

    invoke-virtual {v0}, Ldb;->y4()Lroh;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1}, Lroh;->setTitle(Ljava/lang/CharSequence;)Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/twitter/profiles/scrollingheader/c$e;->a:Z

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/twitter/profiles/scrollingheader/c$e;->b:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/twitter/profiles/scrollingheader/c$e;->c:Lcom/twitter/profiles/scrollingheader/c;

    invoke-virtual {v0}, Lcom/twitter/profiles/scrollingheader/c;->V4()Ljava/lang/CharSequence;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/twitter/profiles/scrollingheader/c$e;->c:Lcom/twitter/profiles/scrollingheader/c;

    invoke-virtual {v1, v0}, Le9u;->O4(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/twitter/profiles/scrollingheader/c$e;->b:Z

    :cond_1
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/twitter/profiles/scrollingheader/c$e;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/twitter/profiles/scrollingheader/c$e;->c:Lcom/twitter/profiles/scrollingheader/c;

    invoke-virtual {v0}, Lcom/twitter/profiles/scrollingheader/c;->W4()Ljava/lang/CharSequence;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/twitter/profiles/scrollingheader/c$e;->c:Lcom/twitter/profiles/scrollingheader/c;

    invoke-virtual {v1}, Ldb;->y4()Lroh;

    move-result-object v1

    invoke-interface {v1, v0}, Lroh;->setTitle(Ljava/lang/CharSequence;)Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/twitter/profiles/scrollingheader/c$e;->a:Z

    :cond_0
    return-void
.end method
