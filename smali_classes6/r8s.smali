.class public final Lr8s;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lobs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lb7s;Lvlu;I)La7s;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lb7s;",
            "Lvlu;",
            "I)",
            "La7s<",
            "Le7s;",
            ">;"
        }
    .end annotation

    const-string p4, "context"

    invoke-static {p1, p4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "requestConfig"

    invoke-static {p2, p4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "urtCursorProvider"

    invoke-static {p3, p4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p4, p2, Lb7s;->n:Lg4v;

    if-eqz p4, :cond_1

    .line 2
    iget-object p4, p2, Lb7s;->k:Lonu;

    .line 3
    iget-object p4, p4, Lonu;->a:Ljava/util/Map;

    .line 4
    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result p4

    .line 5
    iget-object v0, p2, Lb7s;->n:Lg4v;

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lg4v;->c:Lbmu;

    iget-object v0, v0, Lbmu;->b:Lonu;

    .line 6
    iget-object v0, v0, Lonu;->a:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v0, p4

    .line 8
    new-instance v7, Lonu;

    .line 9
    new-instance p4, Lb0g$a;

    invoke-direct {p4, v0}, Lb0g$a;-><init>(I)V

    .line 10
    iget-object v0, p2, Lb7s;->k:Lonu;

    .line 11
    iget-object v0, v0, Lonu;->a:Ljava/util/Map;

    .line 12
    invoke-virtual {p4, v0}, Lb0g;->x(Ljava/util/Map;)Lb0g;

    .line 13
    iget-object v0, p2, Lb7s;->n:Lg4v;

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lg4v;->c:Lbmu;

    iget-object v0, v0, Lbmu;->b:Lonu;

    .line 14
    iget-object v0, v0, Lonu;->a:Ljava/util/Map;

    .line 15
    invoke-virtual {p4, v0}, Lb0g;->x(Ljava/util/Map;)Lb0g;

    .line 16
    invoke-virtual {p4}, Loii;->e()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map;

    .line 17
    invoke-direct {v7, p4}, Lonu;-><init>(Ljava/util/Map;)V

    .line 18
    iget-boolean p4, p2, Lb7s;->p:Z

    if-eqz p4, :cond_0

    new-instance p4, Leib;

    .line 19
    invoke-static {p2}, Lef;->h(Lb7s;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    .line 20
    iget v4, p2, Lb7s;->g:I

    .line 21
    iget-object v0, p2, Lb7s;->a:Lc1s;

    .line 22
    iget-object v0, v0, Lc1s;->a:Lb1s;

    .line 23
    iget-object v6, v0, Lb1s;->b:Ljava/lang/String;

    .line 24
    iget-object v8, p2, Lb7s;->n:Lg4v;

    invoke-static {v8}, Lahd;->c(Ljava/lang/Object;)V

    .line 25
    invoke-static {p2}, Lef;->i(Lb7s;)Lg8u;

    move-result-object v9

    .line 26
    iget-object v10, p2, Lb7s;->o:Llpb;

    invoke-static {v10}, Lahd;->c(Ljava/lang/Object;)V

    move-object v1, p4

    move-object v2, p1

    move-object v5, p3

    .line 27
    invoke-direct/range {v1 .. v10}, Leib;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;ILvlu;Ljava/lang/String;Lonu;Lg4v;Lg8u;Llpb;)V

    goto :goto_0

    .line 28
    :cond_0
    new-instance p4, Ldib;

    .line 29
    invoke-static {p2}, Lef;->h(Lb7s;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    .line 30
    iget v4, p2, Lb7s;->g:I

    .line 31
    iget-object v0, p2, Lb7s;->a:Lc1s;

    .line 32
    iget-object v0, v0, Lc1s;->a:Lb1s;

    .line 33
    iget-object v6, v0, Lb1s;->b:Ljava/lang/String;

    .line 34
    iget-object v8, p2, Lb7s;->n:Lg4v;

    invoke-static {v8}, Lahd;->c(Ljava/lang/Object;)V

    .line 35
    invoke-static {p2}, Lef;->i(Lb7s;)Lg8u;

    move-result-object v9

    move-object v1, p4

    move-object v2, p1

    move-object v5, p3

    .line 36
    invoke-direct/range {v1 .. v9}, Ldib;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;ILvlu;Ljava/lang/String;Lonu;Lg4v;Lg8u;)V

    goto :goto_0

    .line 37
    :cond_1
    iget-object p4, p2, Lb7s;->o:Llpb;

    if-eqz p4, :cond_2

    new-instance p4, Lhob;

    .line 38
    invoke-static {p2}, Lef;->h(Lb7s;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    .line 39
    iget v3, p2, Lb7s;->g:I

    .line 40
    iget-object v0, p2, Lb7s;->a:Lc1s;

    .line 41
    iget-object v0, v0, Lc1s;->a:Lb1s;

    .line 42
    iget-object v5, v0, Lb1s;->b:Ljava/lang/String;

    .line 43
    iget-object v6, p2, Lb7s;->k:Lonu;

    .line 44
    invoke-static {p2}, Lef;->i(Lb7s;)Lg8u;

    move-result-object v7

    .line 45
    iget-object v8, p2, Lb7s;->o:Llpb;

    invoke-static {v8}, Lahd;->c(Ljava/lang/Object;)V

    move-object v0, p4

    move-object v1, p1

    move-object v4, p3

    .line 46
    invoke-direct/range {v0 .. v8}, Lhob;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;ILvlu;Ljava/lang/String;Lonu;Lg8u;Llpb;)V

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    :goto_0
    return-object p4
.end method
