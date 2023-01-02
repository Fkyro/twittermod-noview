.class public final Ltau;
.super Lljc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lljc<",
        "Ltnf$a;",
        "Lrau;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lljc;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ltnf$a;

    .line 2
    new-instance v6, Lrau;

    .line 3
    invoke-interface {p1}, Ltnf$a;->getName()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {p1}, Ltnf$a;->A0()J

    move-result-wide v2

    .line 5
    invoke-interface {p1}, Ltnf$a;->X2()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-interface {p1}, Ltnf$a;->q()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lrau;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method
