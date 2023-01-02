.class public abstract Luxx;
.super Lysx;
.source "Twttr"


# instance fields
.field public F0:Z


# direct methods
.method public constructor <init>(Lk4y;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lysx;-><init>(Lk4y;)V

    iget-object p1, p0, Ll7y;->E0:Lk4y;

    .line 2
    iget v0, p1, Lk4y;->i1:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lk4y;->i1:I

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Luxx;->F0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Luxx;->F0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Luxx;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll7y;->E0:Lk4y;

    .line 2
    invoke-virtual {v0}, Lk4y;->f()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Luxx;->F0:Z

    :cond_0
    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract j()Z
.end method
