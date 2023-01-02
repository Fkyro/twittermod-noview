.class public final Lepk$e;
.super Lcom/twitter/profiles/scrollingheader/c$e;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lepk;->X4()Lcom/twitter/profiles/scrollingheader/c$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lepk;


# direct methods
.method public constructor <init>(Lepk;)V
    .locals 0

    iput-object p1, p0, Lepk$e;->d:Lepk;

    invoke-direct {p0, p1}, Lcom/twitter/profiles/scrollingheader/c$e;-><init>(Lcom/twitter/profiles/scrollingheader/c;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lepk$e;->d:Lepk;

    iget-boolean v1, v0, Lepk;->d2:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Lepk;->u3:Lbqk;

    const/4 v2, 0x0

    iget v0, v0, Lepk;->b2:I

    .line 3
    iget-object v1, v1, Lbqk;->a:Lu2l;

    new-instance v3, Laqk$m;

    invoke-direct {v3, v2, v0}, Laqk$m;-><init>(ZI)V

    invoke-virtual {v1, v3}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/twitter/profiles/scrollingheader/c$e;->b()V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lepk$e;->d:Lepk;

    iget-boolean v1, v0, Lepk;->d2:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v1, v0, Lepk;->u3:Lbqk;

    const/4 v2, 0x1

    iget v0, v0, Lepk;->b2:I

    .line 3
    iget-object v1, v1, Lbqk;->a:Lu2l;

    new-instance v3, Laqk$m;

    invoke-direct {v3, v2, v0}, Laqk$m;-><init>(ZI)V

    invoke-virtual {v1, v3}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/twitter/profiles/scrollingheader/c$e;->d()V

    return-void
.end method
