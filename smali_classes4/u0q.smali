.class public final Lu0q;
.super Lw0p;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0q$a;,
        Lu0q$b;
    }
.end annotation


# instance fields
.field public f:I


# direct methods
.method public constructor <init>(Lu0q$a;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lw0p;-><init>(Lw0p$a;)V

    .line 2
    iget p1, p1, Lu0q$a;->e:I

    .line 3
    iput p1, p0, Lu0q;->f:I

    return-void
.end method
