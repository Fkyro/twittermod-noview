.class public final Lepu;
.super Lp1s;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lepu$a;
    }
.end annotation


# instance fields
.field public final k:Lz9u;

.field public final l:I


# direct methods
.method public constructor <init>(Lepu$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lp1s;-><init>(Lp1s$a;)V

    .line 2
    iget-object v0, p1, Lepu$a;->k:Lz9u;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lepu;->k:Lz9u;

    .line 3
    iget p1, p1, Lepu$a;->l:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lepu;->l:I

    return-void
.end method
