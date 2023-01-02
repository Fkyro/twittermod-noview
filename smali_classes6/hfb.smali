.class public final Lhfb;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lkvp;Lgzg;Lt16;II)V
    .locals 10

    const v0, 0x48cb93

    .line 1
    invoke-interface {p2, v0}, Lt16;->h(I)Lt16;

    move-result-object p2

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lgzg;->Companion:Lgzg$a;

    :cond_0
    sget-object v0, Lj46;->a:Lj46$b;

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Lkvp;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    const v0, 0x64b7a09e

    .line 4
    new-instance v2, Lhfb$a;

    invoke-direct {v2, p0}, Lhfb$a;-><init>(Lkvp;)V

    invoke-static {p2, v0, v2}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v0, -0x353b64b7    # -6442404.5f

    .line 5
    new-instance v2, Lhfb$b;

    invoke-direct {v2, p0}, Lhfb$b;-><init>(Lkvp;)V

    invoke-static {p2, v0, v2}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v6

    const v0, 0x30180

    and-int/lit8 v2, p3, 0x70

    or-int v8, v2, v0

    const/16 v9, 0x18

    move-object v2, p1

    move-object v7, p2

    .line 6
    invoke-static/range {v1 .. v9}, Lrvp;->c(Ljava/lang/String;Lgzg;Lmab;Lmab;Lmab;Lpab;Lt16;II)V

    invoke-interface {p2}, Lt16;->k()Lh8o;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lhfb$c;

    invoke-direct {v0, p0, p1, p3, p4}, Lhfb$c;-><init>(Lkvp;Lgzg;II)V

    invoke-interface {p2, v0}, Lh8o;->a(Lmab;)V

    :goto_1
    return-void
.end method
