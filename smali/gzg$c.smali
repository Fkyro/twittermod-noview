.class public abstract Lgzg$c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lt88;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgzg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public E0:Lgzg$c;

.field public F0:I

.field public G0:I

.field public H0:Lgzg$c;

.field public I0:Lgzg$c;

.field public J0:Lr1i;

.field public K0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lgzg$c;->E0:Lgzg$c;

    return-void
.end method


# virtual methods
.method public final l()Lgzg$c;
    .locals 1

    iget-object v0, p0, Lgzg$c;->E0:Lgzg$c;

    return-object v0
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgzg$c;->K0:Z

    const-string v1, "Check failed."

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lgzg$c;->J0:Lr1i;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lgzg$c;->y()V

    .line 4
    iput-boolean v2, p0, Lgzg$c;->K0:Z

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method
