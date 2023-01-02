.class public final Lj9u$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj9u;->a(Lx9b;Ljava/lang/String;Ley;Lei6;FLql4;ZZLx9b;Lp7b;Lgzg;Lt16;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic E0:Ll9h;


# direct methods
.method public constructor <init>(Ll9h;)V
    .locals 0

    iput-object p1, p0, Lj9u$a;->E0:Ll9h;

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
    iget-object p1, p0, Lj9u$a;->E0:Ll9h;

    .line 5
    new-instance p3, Loe6;

    invoke-direct {p3, v1, v2}, Loe6;-><init>(J)V

    .line 6
    invoke-interface {p1, p3}, Ll9h;->setValue(Ljava/lang/Object;)V

    .line 7
    invoke-interface {p2, v1, v2}, Ln6g;->c0(J)Lctj;

    move-result-object p1

    .line 8
    iget v1, p1, Lctj;->E0:I

    .line 9
    iget v2, p1, Lctj;->F0:I

    const/4 v3, 0x0

    .line 10
    new-instance v4, Li9u;

    invoke-direct {v4, p1}, Li9u;-><init>(Lctj;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Laj;->h(Lt6g;IILjava/util/Map;Lx9b;ILjava/lang/Object;)Lr6g;

    move-result-object p1

    return-object p1
.end method
