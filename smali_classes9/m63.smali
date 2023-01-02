.class public final Lm63;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Lopp;",
        "Lopp;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lopp;


# direct methods
.method public constructor <init>(Lopp;)V
    .locals 0

    iput-object p1, p0, Lm63;->E0:Lopp;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lopp;

    check-cast p2, Lopp;

    const-string v0, "lhs"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rhs"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lm63;->E0:Lopp;

    invoke-static {v0, p1}, Lja3;->c(Lopp;Lopp;)F

    move-result p1

    .line 4
    iget-object v0, p0, Lm63;->E0:Lopp;

    invoke-static {v0, p2}, Lja3;->c(Lopp;Lopp;)F

    move-result p2

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
