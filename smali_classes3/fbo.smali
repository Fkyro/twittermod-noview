.class public final Lfbo;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lebo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lebo<",
        "Lpcu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldbo;J)V
    .locals 1

    .line 1
    check-cast p1, Lpcu;

    const-string v0, "scribeItem"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-wide p2, p1, Lpcu;->i1:J

    return-void
.end method

.method public final b(Ldbo;J)V
    .locals 1

    .line 1
    check-cast p1, Lpcu;

    const-string v0, "scribeItem"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-wide p2, p1, Lpcu;->h1:J

    return-void
.end method

.method public final c(Ldbo;J)V
    .locals 0

    .line 1
    check-cast p1, Lpcu;

    .line 2
    iput-wide p2, p1, Lpcu;->j1:J

    return-void
.end method
