.class public final Ldxk;
.super Lw0p;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldxk$a;,
        Ldxk$b;
    }
.end annotation


# instance fields
.field public final f:I


# direct methods
.method public constructor <init>(Ldxk$a;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lw0p;-><init>(Lw0p$a;)V

    .line 2
    iget p1, p1, Ldxk$a;->e:I

    .line 3
    iput p1, p0, Ldxk;->f:I

    return-void
.end method
