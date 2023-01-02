.class public final Lsed;
.super Lp1s;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsed$a;
    }
.end annotation


# instance fields
.field public final k:Lned;

.field public final l:I

.field public final m:I


# direct methods
.method public constructor <init>(Lsed$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lp1s;-><init>(Lp1s$a;)V

    .line 2
    iget-object v0, p1, Lsed$a;->k:Lned;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lsed;->k:Lned;

    .line 3
    iget v0, p1, Lsed$a;->l:I

    iput v0, p0, Lsed;->l:I

    .line 4
    iget p1, p1, Lsed$a;->m:I

    iput p1, p0, Lsed;->m:I

    return-void
.end method
