.class public abstract Lmiy;
.super Lkiy;
.source "Twttr"


# instance fields
.field public G0:Z


# direct methods
.method public constructor <init>(Lcky;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lkiy;-><init>(Lcky;)V

    iget-object p1, p0, Lkiy;->F0:Lcky;

    .line 2
    iget v0, p1, Lcky;->U0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcky;->U0:I

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmiy;->G0:Z

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
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmiy;->G0:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmiy;->j()V

    iget-object v0, p0, Lkiy;->F0:Lcky;

    .line 3
    iget v1, v0, Lcky;->V0:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcky;->V0:I

    .line 4
    iput-boolean v2, p0, Lmiy;->G0:Z

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract j()V
.end method
