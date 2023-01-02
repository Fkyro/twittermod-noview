.class public final Lxou;
.super Lp1s;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxou$b;,
        Lxou$a;
    }
.end annotation


# instance fields
.field public final k:Lrou;

.field public final l:Lpst;


# direct methods
.method public constructor <init>(Lxou$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lp1s;-><init>(Lp1s$a;)V

    .line 2
    iget-object v0, p1, Lxou$a;->k:Lrou;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lxou;->k:Lrou;

    .line 3
    iget-object p1, p1, Lxou$a;->l:Lpst;

    iput-object p1, p0, Lxou;->l:Lpst;

    return-void
.end method
