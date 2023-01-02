.class public final Lkm;
.super Lw0p;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkm$a;,
        Lkm$b;
    }
.end annotation


# instance fields
.field public final f:Lrpu;

.field public final g:Z


# direct methods
.method public constructor <init>(Lkm$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lw0p;-><init>(Lw0p$a;)V

    .line 2
    iget-object v0, p1, Lkm$b;->e:Lrpu;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lkm;->f:Lrpu;

    .line 3
    iget-boolean p1, p1, Lkm$b;->f:Z

    iput-boolean p1, p0, Lkm;->g:Z

    return-void
.end method
