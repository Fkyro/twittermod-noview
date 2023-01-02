.class public final Lygd;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lctj$a;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lctj;


# direct methods
.method public constructor <init>(Lctj;)V
    .locals 0

    iput-object p1, p0, Lygd;->E0:Lctj;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lctj$a;

    const-string v0, "$this$layout"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lygd;->E0:Lctj;

    sget-object v1, Lrbd;->Companion:Lrbd$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-wide v1, Lrbd;->b:J

    const/4 v3, 0x0

    const-string v4, "$this$placeRelative"

    .line 5
    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lctj$a;->a()Lhde;

    move-result-object v4

    .line 7
    sget-object v5, Lhde;->E0:Lhde;

    const/16 v6, 0x20

    const/4 v7, 0x0

    if-eq v4, v5, :cond_1

    .line 8
    invoke-virtual {p1}, Lctj$a;->b()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lctj$a;->b()I

    move-result p1

    .line 10
    iget v4, v0, Lctj;->E0:I

    sub-int/2addr p1, v4

    .line 11
    sget-object v4, Lrbd;->Companion:Lrbd$a;

    shr-long v4, v1, v6

    long-to-int v5, v4

    sub-int/2addr p1, v5

    invoke-static {v1, v2}, Lrbd;->c(J)I

    move-result v1

    invoke-static {p1, v1}, Lhky;->d(II)J

    move-result-wide v1

    .line 12
    invoke-virtual {v0}, Lctj;->C0()J

    move-result-wide v4

    shr-long v8, v1, v6

    long-to-int p1, v8

    shr-long v8, v4, v6

    long-to-int v6, v8

    add-int/2addr p1, v6

    .line 13
    invoke-static {v1, v2}, Lrbd;->c(J)I

    move-result v1

    invoke-static {v4, v5}, Lrbd;->c(J)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {p1, v2}, Lhky;->d(II)J

    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2, v3, v7}, Lctj;->I0(JFLx9b;)V

    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lctj;->C0()J

    move-result-wide v4

    .line 16
    sget-object p1, Lrbd;->Companion:Lrbd$a;

    shr-long v8, v1, v6

    long-to-int p1, v8

    shr-long v8, v4, v6

    long-to-int v6, v8

    add-int/2addr p1, v6

    invoke-static {v1, v2}, Lrbd;->c(J)I

    move-result v1

    invoke-static {v4, v5}, Lrbd;->c(J)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {p1, v2}, Lhky;->d(II)J

    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2, v3, v7}, Lctj;->I0(JFLx9b;)V

    .line 18
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
