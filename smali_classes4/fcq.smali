.class public final Lfcq;
.super Lp1s;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfcq$a;
    }
.end annotation


# instance fields
.field public final k:Ld8s;


# direct methods
.method public constructor <init>(Lfcq$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp1s;-><init>(Lp1s$a;)V

    .line 2
    iget-object p1, p1, Lfcq$a;->k:Ld8s;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfcq;->k:Ld8s;

    return-void
.end method
