.class public final Lwgr$c;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Lwgr;",
        "Lwgr$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Leo2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lwgr;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskContext"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Lwgr;->a:Lrgr;

    .line 4
    sget-object v1, Lrgr;->c:Lrgr$a;

    .line 5
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 6
    sget v0, Leji;->a:I

    .line 7
    iget-object v0, p2, Lwgr;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 9
    iget-object v0, p2, Lwgr;->c:Ljava/util/List;

    .line 10
    sget-object v1, Ltq6;->f:Ltq6$m;

    .line 11
    invoke-static {v1, p1, v0}, Lcuh;->g(Ltq6$m;Lsvo;Ljava/util/List;)V

    .line 12
    iget-object v0, p2, Lwgr;->d:Ljava/util/Map;

    .line 13
    sget-object v2, Lc9d$b;->b:Lc9d$b;

    .line 14
    new-instance v3, Lzk4;

    invoke-direct {v3, v1, v2}, Lzk4;-><init>(Lnvo;Lnvo;)V

    .line 15
    invoke-virtual {v3, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 16
    iget-object v0, p2, Lwgr;->e:Ljava/util/Map;

    .line 17
    new-instance v3, Lzk4;

    invoke-direct {v3, v1, v2}, Lzk4;-><init>(Lnvo;Lnvo;)V

    .line 18
    invoke-virtual {v3, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 19
    iget-object v0, p2, Lwgr;->f:Lryq;

    .line 20
    sget-object v1, Lryq;->c:Lryq$a;

    .line 21
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 22
    iget-boolean p2, p2, Lwgr;->g:Z

    .line 23
    invoke-virtual {p1, p2}, Lsvo;->C(Z)Lsvo;

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Lwgr$a;

    invoke-direct {v0}, Lwgr$a;-><init>()V

    return-object v0
.end method

.method public final h(Lrvo;Loii;I)V
    .locals 2

    .line 1
    check-cast p2, Lwgr$a;

    const-string p3, "input"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "builder"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p3, Lrgr;->c:Lrgr$a;

    .line 4
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 5
    invoke-static {p3}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "readNotNullObject(Task.SERIALIZER)"

    .line 6
    invoke-static {p3, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lrgr;

    .line 7
    iput-object p3, p2, Lwgr$a;->a:Lrgr;

    .line 8
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object p3

    .line 9
    iput-object p3, p2, Lwgr$a;->b:Ljava/lang/String;

    .line 10
    sget-object p3, Ltq6;->f:Ltq6$m;

    .line 11
    invoke-static {p3, p1}, Lphc;->f(Ltq6$m;Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    iput-object v0, p2, Lwgr$a;->c:Ljava/util/List;

    .line 14
    sget-object v0, Lc9d$b;->b:Lc9d$b;

    .line 15
    new-instance v1, Lzk4;

    invoke-direct {v1, p3, v0}, Lzk4;-><init>(Lnvo;Lnvo;)V

    .line 16
    invoke-virtual {v1, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/Map;

    .line 18
    iput-object v1, p2, Lwgr$a;->d:Ljava/util/Map;

    .line 19
    new-instance v1, Lzk4;

    invoke-direct {v1, p3, v0}, Lzk4;-><init>(Lnvo;Lnvo;)V

    .line 20
    invoke-virtual {v1, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 21
    check-cast p3, Ljava/util/Map;

    .line 22
    iput-object p3, p2, Lwgr$a;->e:Ljava/util/Map;

    .line 23
    sget-object p3, Lryq;->c:Lryq$a;

    .line 24
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 25
    check-cast p3, Lryq;

    .line 26
    iput-object p3, p2, Lwgr$a;->f:Lryq;

    .line 27
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result p1

    .line 28
    iput-boolean p1, p2, Lwgr$a;->g:Z

    return-void
.end method
