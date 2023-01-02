.class public final Lv1y;
.super Lnuf;
.source "Twttr"


# instance fields
.field public final synthetic h:Lc3y;


# direct methods
.method public constructor <init>(Lc3y;)V
    .locals 0

    iput-object p1, p0, Lv1y;->h:Lc3y;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Lnuf;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lf7k;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lv1y;->h:Lc3y;

    .line 3
    invoke-virtual {v0}, Lmiy;->h()V

    .line 4
    invoke-static {p1}, Lf7k;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Lc3y;->v(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lc3y;->L0:Lgq0;

    .line 6
    invoke-virtual {v1, p1}, Lqkp;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lc3y;->L0:Lgq0;

    .line 7
    invoke-virtual {v1, p1, v2}, Lqkp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, v0, Lc3y;->L0:Lgq0;

    .line 9
    invoke-virtual {v1, p1, v2}, Lqkp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Ldzx;

    invoke-virtual {v0, p1, v1}, Lc3y;->n(Ljava/lang/String;Ldzx;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0, p1}, Lc3y;->m(Ljava/lang/String;)V

    .line 12
    :goto_0
    iget-object v0, v0, Lc3y;->N0:Lv1y;

    .line 13
    invoke-virtual {v0}, Lnuf;->h()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lzhx;

    :goto_1
    return-object v2
.end method
