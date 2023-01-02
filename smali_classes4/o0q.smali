.class public final Lo0q;
.super Lmpn;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmpn<",
        "Lgzp;",
        "Lq0q;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmpn$c;Ln4w;)V
    .locals 1

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "timerFactory"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewLifecycle"

    invoke-static {p3, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Lmpn;-><init>(Lmpn$c;Ln4w;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/Object;)Ljava/util/List;
    .locals 6

    .line 1
    check-cast p1, Lgzp;

    .line 2
    sget-object v0, Lq0q;->Companion:Lq0q$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p1, Lgzp;->m:Ljava/util/List;

    .line 5
    invoke-static {v1}, Lml4;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj01;

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, v1, Lj01;->a:Lldu;

    .line 7
    iget-object v2, v2, Lldu;->L0:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 8
    new-instance v3, Lq0q$c;

    .line 9
    iget v1, v1, Lj01;->b:I

    .line 10
    sget-object v4, Lr0q;->a:Lr0q;

    .line 11
    iget-object v4, p1, Lgzp;->o:Lsx0;

    .line 12
    iget-object v4, v4, Lsx0;->n:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 13
    sget-object v5, Lr0q;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {v5, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 14
    :goto_0
    invoke-direct {v3, v2, v1, v4}, Lq0q$c;-><init>(Ljava/lang/String;ILjava/util/Date;)V

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_1
    iget-object v1, p1, Lgzp;->o:Lsx0;

    .line 17
    iget-object v1, v1, Lsx0;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_2

    .line 19
    new-instance v2, Lq0q$e;

    invoke-direct {v2, v1}, Lq0q$e;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_2
    iget-object v1, p1, Lgzp;->o:Lsx0;

    .line 21
    iget-object v1, v1, Lsx0;->g:Ljava/util/List;

    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    .line 23
    new-instance v2, Lq0q$d;

    invoke-direct {v2, v1}, Lq0q$d;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_3
    iget-object p1, p1, Lgzp;->n:Ljava/util/List;

    .line 25
    invoke-static {p1}, Lml4;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lldu;

    if-eqz p1, :cond_4

    .line 26
    iget-object p1, p1, Lldu;->L0:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 27
    new-instance v1, Lq0q$f;

    invoke-direct {v1, p1}, Lq0q$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method
