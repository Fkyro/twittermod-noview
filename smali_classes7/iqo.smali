.class public final synthetic Liqo;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Liqo;->E0:I

    iput-object p1, p0, Liqo;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    iget v0, p0, Liqo;->E0:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, p0, Liqo;->F0:Ljava/lang/Object;

    check-cast v0, Lmab;

    sget-object v1, Lo63;->a:Lo63;

    const-string v1, "$tmp0"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0, p1, p2}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    .line 3
    :pswitch_1
    iget-object v0, p0, Liqo;->F0:Ljava/lang/Object;

    check-cast v0, Lgde;

    check-cast p1, Lroo;

    check-cast p2, Lroo;

    const-string v1, "$containerLayoutCoordinates"

    .line 4
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "a"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "b"

    invoke-static {p2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Lroo;->c()Lgde;

    move-result-object p1

    .line 6
    invoke-interface {p2}, Lroo;->c()Lgde;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 7
    sget-object v1, Lsti;->Companion:Lsti$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-wide v1, Lsti;->b:J

    .line 9
    invoke-interface {v0, p1, v1, v2}, Lgde;->v(Lgde;J)J

    move-result-wide v1

    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lsti;->Companion:Lsti$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-wide v1, Lsti;->b:J

    :goto_0
    if-eqz p2, :cond_1

    .line 12
    sget-object p1, Lsti;->Companion:Lsti$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-wide v3, Lsti;->b:J

    .line 14
    invoke-interface {v0, p2, v3, v4}, Lgde;->v(Lgde;J)J

    move-result-wide p1

    goto :goto_1

    .line 15
    :cond_1
    sget-object p1, Lsti;->Companion:Lsti$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-wide p1, Lsti;->b:J

    .line 17
    :goto_1
    invoke-static {v1, v2}, Lsti;->e(J)F

    move-result v0

    invoke-static {p1, p2}, Lsti;->e(J)F

    move-result v3

    cmpg-float v0, v0, v3

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .line 18
    invoke-static {v1, v2}, Lsti;->d(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, p2}, Lsti;->d(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0, p1}, Lhky;->A(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    goto :goto_3

    .line 19
    :cond_3
    invoke-static {v1, v2}, Lsti;->e(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, p2}, Lsti;->e(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0, p1}, Lhky;->A(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    :goto_3
    return p1

    .line 20
    :goto_4
    iget-object v0, p0, Liqo;->F0:Ljava/lang/Object;

    check-cast v0, Lopp;

    check-cast p1, Lopp;

    check-cast p2, Lopp;

    .line 21
    invoke-static {v0, p1}, Lja3;->c(Lopp;Lopp;)F

    move-result p1

    .line 22
    invoke-static {v0, p2}, Lja3;->c(Lopp;Lopp;)F

    move-result p2

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
