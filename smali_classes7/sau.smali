.class public final Lsau;
.super Lc88;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc88<",
        "Lrau;",
        "Lunf$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc88;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lrau;

    check-cast p2, Lunf$a;

    .line 2
    iget-object v0, p1, Lrau;->E0:Ljava/lang/String;

    .line 3
    invoke-interface {p2, v0}, Lunf$a;->a(Ljava/lang/String;)Lunf$a;

    move-result-object p2

    .line 4
    iget-object v0, p1, Lrau;->F0:Ljava/lang/String;

    .line 5
    invoke-interface {p2, v0}, Lunf$a;->G1(Ljava/lang/String;)Lunf$a;

    move-result-object p2

    .line 6
    iget-wide v0, p1, Lrau;->H0:J

    .line 7
    invoke-interface {p2, v0, v1}, Lunf$a;->Y0(J)Lunf$a;

    move-result-object p2

    .line 8
    iget-object p1, p1, Lrau;->G0:Ljava/lang/String;

    .line 9
    invoke-interface {p2, p1}, Lunf$a;->K(Ljava/lang/String;)Lunf$a;

    move-result-object p1

    return-object p1
.end method
