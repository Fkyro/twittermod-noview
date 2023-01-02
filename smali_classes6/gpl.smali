.class public final Lgpl;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly7a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly7a<",
        "Lp1s;",
        "Ljava/lang/Integer;",
        "Ldbo;",
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
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp1s;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lgpl;->d(Lp1s;Ljava/lang/Integer;)Ldbo;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lp1s;Ljava/lang/Integer;)Ldbo;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lp1s;->f()Lbbo;

    move-result-object p1

    .line 2
    new-instance v0, Lpcu;

    invoke-direct {v0}, Lpcu;-><init>()V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v0, Lpcu;->f:I

    if-eqz p1, :cond_0

    .line 4
    new-instance p2, Lbbo$a;

    invoke-direct {p2, p1}, Lbbo$a;-><init>(Lbbo;)V

    invoke-virtual {p2}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbo;

    iput-object p1, v0, Lpcu;->R0:Lbbo;

    :cond_0
    return-object v0
.end method
