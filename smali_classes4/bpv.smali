.class public final Lbpv;
.super Lp1s;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbpv$a;
    }
.end annotation


# instance fields
.field public final k:Lmov;

.field public final l:Lned;


# direct methods
.method public constructor <init>(Lbpv$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lp1s;-><init>(Lp1s$a;)V

    .line 2
    iget-object v0, p1, Lbpv$a;->k:Lmov;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lmov;

    iput-object v0, p0, Lbpv;->k:Lmov;

    .line 3
    iget-object p1, p1, Lbpv$a;->l:Lned;

    iput-object p1, p0, Lbpv;->l:Lned;

    return-void
.end method
