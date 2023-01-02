.class public final Lzmu;
.super Lp1s;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzmu$a;
    }
.end annotation


# instance fields
.field public final k:Lkou;


# direct methods
.method public constructor <init>(Lzmu$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp1s;-><init>(Lp1s$a;)V

    .line 2
    iget-object p1, p1, Lzmu$a;->k:Lkou;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lzmu;->k:Lkou;

    return-void
.end method
