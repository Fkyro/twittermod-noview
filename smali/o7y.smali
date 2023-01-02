.class public abstract Lo7y;
.super Ll7y;
.source "Twttr"


# instance fields
.field public F0:Z


# direct methods
.method public constructor <init>(Lk4y;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ll7y;-><init>(Lk4y;)V

    iget-object p1, p0, Ll7y;->E0:Lk4y;

    .line 2
    iget v0, p1, Lk4y;->i1:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lk4y;->i1:I

    return-void
.end method


# virtual methods
.method public h()V
    .locals 0

    return-void
.end method

.method public abstract i()Z
.end method

.method public final j()V
    .locals 2

    invoke-virtual {p0}, Lo7y;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo7y;->F0:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lo7y;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll7y;->E0:Lk4y;

    .line 3
    invoke-virtual {v0}, Lk4y;->f()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo7y;->F0:Z

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo7y;->F0:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lo7y;->h()V

    iget-object v0, p0, Ll7y;->E0:Lk4y;

    .line 3
    invoke-virtual {v0}, Lk4y;->f()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo7y;->F0:Z

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lo7y;->F0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
