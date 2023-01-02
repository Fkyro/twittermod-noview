.class public final Ly3h;
.super Lp1s;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3h$a;
    }
.end annotation


# instance fields
.field public final k:Ll3h;

.field public final l:Lbk6;

.field public final m:Lvcu;

.field public final n:I


# direct methods
.method public constructor <init>(Ly3h$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lp1s;-><init>(Lp1s$a;)V

    .line 2
    iget-object v0, p1, Ly3h$a;->l:Ll3h;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Ly3h;->k:Ll3h;

    .line 3
    iget v0, p1, Ly3h$a;->m:I

    iput v0, p0, Ly3h;->n:I

    .line 4
    iget-object v0, p1, Ly3h$a;->n:Lbk6;

    iput-object v0, p0, Ly3h;->l:Lbk6;

    .line 5
    iget-object p1, p1, Ly3h$a;->k:Lvcu;

    iput-object p1, p0, Ly3h;->m:Lvcu;

    return-void
.end method
