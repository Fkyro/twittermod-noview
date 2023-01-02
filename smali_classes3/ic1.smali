.class public final Lic1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lg8o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/util/List;Llze;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lphi;",
            ">;",
            "Llze<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphi;

    const-string v1, "\u2022 "

    .line 2
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lphi;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 4
    iget-object v0, v0, Lphi;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\t\u25e6 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lrhi;)Lg8o$a;
    .locals 3

    .line 1
    iget-object p1, p1, Lrhi;->g:Lqhi;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Lqhi;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    new-instance v1, Llze$a;

    invoke-direct {v1, v0}, Llze$a;-><init>(I)V

    .line 4
    iget-object v0, p1, Lqhi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 5
    new-instance v2, Llze$a;

    invoke-direct {v2, v0}, Llze$a;-><init>(I)V

    .line 6
    iget-object v0, p1, Lqhi;->a:Ljava/util/List;

    invoke-static {v0, v2}, Lic1;->b(Ljava/util/List;Llze;)V

    .line 7
    iget-object p1, p1, Lqhi;->b:Ljava/util/List;

    invoke-static {p1, v1}, Lic1;->b(Ljava/util/List;Llze;)V

    .line 8
    new-instance p1, Lg8o$a;

    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {p1, v0}, Lg8o$a;-><init>(Ljava/util/List;)V

    return-object p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "/oauth/request_token response did not return oAuth permission policy"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 10
    new-instance p1, Lg8o$a;

    .line 11
    sget-object v0, Lovc;->F0:Lovc$b;

    sget v1, Leji;->a:I

    .line 12
    invoke-direct {p1, v0}, Lg8o$a;-><init>(Ljava/util/List;)V

    return-object p1
.end method
