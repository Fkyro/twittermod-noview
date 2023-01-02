.class public final Lve3;
.super Lp1s;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lve3$a;
    }
.end annotation


# instance fields
.field public final k:Lte3;

.field public final l:I


# direct methods
.method public constructor <init>(Lve3$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lp1s;-><init>(Lp1s$a;)V

    .line 2
    iget-object v0, p1, Lve3$a;->k:Lte3;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lve3;->k:Lte3;

    .line 3
    iget p1, p1, Lve3$a;->l:I

    iput p1, p0, Lve3;->l:I

    return-void
.end method
