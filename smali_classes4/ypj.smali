.class public abstract Lypj;
.super Lvyq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lypj$b;,
        Lypj$a;
    }
.end annotation


# instance fields
.field public final j:Lbsi;

.field public final k:Ljava/lang/String;

.field public final l:Lrpu;


# direct methods
.method public constructor <init>(Lypj$a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lvyq;-><init>(Lvyq$a;)V

    .line 2
    iget-object v0, p1, Lypj$a;->k:Lbsi;

    sget-object v1, Lbsi;->M0:Lbsi;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lypj;->j:Lbsi;

    .line 3
    iget-object v0, p1, Lypj$a;->l:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, p0, Lypj;->k:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lypj$a;->m:Lrpu;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lypj;->l:Lrpu;

    return-void
.end method
