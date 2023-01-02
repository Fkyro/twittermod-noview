.class public final Lm4m$b$a;
.super Lm4m$d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm4m$b;->f(Lm4m$b$g;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm4m$d<",
        "TREQ;TRES;TRESP;>;"
    }
.end annotation


# instance fields
.field public final synthetic L0:Ljava/lang/String;

.field public final synthetic M0:Z

.field public final synthetic N0:Lm4m$b;


# direct methods
.method public constructor <init>(Lm4m$b;Lm4m;Lz4m;Ltpg;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lm4m$b$a;->N0:Lm4m$b;

    iput-object p5, p0, Lm4m$b$a;->L0:Ljava/lang/String;

    iput-boolean p6, p0, Lm4m$b$a;->M0:Z

    invoke-direct {p0, p2, p3, p4}, Lm4m$d;-><init>(Lm4m;Lz4m;Ltpg;)V

    return-void
.end method


# virtual methods
.method public final e(Li6m;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6m<",
            "Landroid/util/Pair<",
            "La5m$a;",
            "TRES;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Li6m;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, La5m$a;

    .line 4
    iget-object v4, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 5
    new-instance p1, Lm4m$b$f;

    iget-object v2, p0, Lm4m$b$a;->L0:Ljava/lang/String;

    iget-boolean v5, p0, Lm4m$b$a;->M0:Z

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lm4m$b$f;-><init>(Ljava/lang/String;La5m$a;Ljava/lang/Object;ZLzvd;)V

    .line 6
    iget-object v0, p0, Lm4m$b$a;->N0:Lm4m$b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    :goto_0
    return-void
.end method
