.class public final Lga0;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Lt6g;",
        "Ln6g;",
        "Loe6;",
        "Lr6g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lji6;


# direct methods
.method public constructor <init>(Lji6;)V
    .locals 0

    iput-object p1, p0, Lga0;->E0:Lji6;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    check-cast v0, Lt6g;

    check-cast p2, Ln6g;

    check-cast p3, Loe6;

    .line 2
    iget-wide v1, p3, Loe6;->a:J

    const-string p1, "$this$layout"

    .line 3
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "measurable"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p2, v1, v2}, Ln6g;->c0(J)Lctj;

    move-result-object p1

    .line 5
    iget v1, p1, Lctj;->E0:I

    .line 6
    iget v2, p1, Lctj;->F0:I

    const/4 v3, 0x0

    .line 7
    new-instance v4, Lfa0;

    iget-object p2, p0, Lga0;->E0:Lji6;

    invoke-direct {v4, p1, p2}, Lfa0;-><init>(Lctj;Lji6;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Laj;->h(Lt6g;IILjava/util/Map;Lx9b;ILjava/lang/Object;)Lr6g;

    move-result-object p1

    return-object p1
.end method
