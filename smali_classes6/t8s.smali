.class public final Lt8s;
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
    iget-object p4, p2, Lb7s;->k:Lonu;

    const-string v0, "list_id"

    invoke-virtual {p4, v0}, Lonu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_0

    .line 2
    iget-object p4, p2, Lb7s;->a:Lc1s;

    .line 3
    iget-object p4, p4, Lc1s;->a:Lb1s;

    .line 4
    iget-object p4, p4, Lb1s;->b:Ljava/lang/String;

    .line 5
    :cond_0
    sget-object v0, Lgn3;->Companion:Lgn3$a;

    sget-object v1, Lwdt;->Companion:Lwdt$b;

    invoke-static {p2}, Lef;->g(Lb7s;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwdt$b;->b(Lcom/twitter/util/user/UserIdentifier;)Lwdt;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "reverse_chronological"

    if-eqz p4, :cond_2

    .line 6
    invoke-static {p4}, Lfqq;->B0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p4}, Lfqq;->B0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p4}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 8
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "current_timeline_type"

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 9
    invoke-interface {v1, p4, v0}, Lwdt;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    move-object v9, v0

    .line 10
    new-instance p4, Lq2f;

    .line 11
    invoke-static {p2}, Lef;->h(Lb7s;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    .line 12
    invoke-static {p2}, Lef;->g(Lb7s;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    .line 13
    iget v5, p2, Lb7s;->g:I

    .line 14
    iget-object v0, p2, Lb7s;->a:Lc1s;

    .line 15
    iget-object v0, v0, Lc1s;->a:Lb1s;

    .line 16
    iget-object v0, v0, Lb1s;->b:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    move-object v7, v0

    .line 17
    invoke-static {p2}, Lef;->i(Lb7s;)Lg8u;

    move-result-object v8

    .line 18
    iget-object v10, p2, Lb7s;->k:Lonu;

    move-object v1, p4

    move-object v2, p1

    move-object v6, p3

    .line 19
    invoke-direct/range {v1 .. v10}, Lq2f;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;ILvlu;Ljava/lang/String;Lg8u;Ljava/lang/String;Lonu;)V

    return-object p4
.end method
