.class public final Ltfq$b;
.super Lvyq$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltfq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvyq$b<",
        "Ltfq;",
        "Ltfq$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvyq$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Loii;
    .locals 1

    new-instance v0, Ltfq$a;

    invoke-direct {v0}, Ltfq$a;-><init>()V

    return-object v0
.end method

.method public final i(Lrvo;Lvyq$a;I)V
    .locals 1

    .line 1
    check-cast p2, Ltfq$a;

    const-string v0, "input"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1, p2, p3}, Lvyq$b;->i(Lrvo;Lvyq$a;I)V

    .line 4
    sget-object p3, Lnfq;->Companion:Lnfq$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p3, Lnfq;->F0:Luq6;

    .line 6
    invoke-virtual {p1, p3}, Lrvo;->O(Lnvo;)Ljava/lang/Object;

    move-result-object p3

    const-string v0, "readNotNullObject(SsoProvider.SERIALIZER)"

    invoke-static {p3, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lnfq;

    .line 7
    iput-object p3, p2, Ltfq$a;->k:Lnfq;

    .line 8
    sget-object p3, Ltq6;->f:Ltq6$m;

    .line 9
    new-instance v0, Luk4;

    invoke-direct {v0, p3}, Luk4;-><init>(Lnvo;)V

    .line 10
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 11
    invoke-static {p3}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "readNotNullObject(Collec\u2026(CoreSerializers.STRING))"

    .line 12
    invoke-static {p3, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/util/List;

    .line 13
    iput-object p3, p2, Ltfq$a;->o:Ljava/util/List;

    .line 14
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 15
    iput-object p3, p2, Ltfq$a;->l:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 17
    iput-object p3, p2, Ltfq$a;->m:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 19
    iput-object p3, p2, Ltfq$a;->n:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object p3

    const-string v0, "readNotNullString()"

    invoke-static {p3, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p3, p2, Ltfq$a;->p:Ljava/lang/String;

    .line 22
    sget-object p3, Lrpu;->f:Lrpu$b;

    .line 23
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 24
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "readNotNullObject(UiLink.SERIALIZER)"

    .line 25
    invoke-static {p1, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lrpu;

    .line 26
    iput-object p1, p2, Ltfq$a;->q:Lrpu;

    return-void
.end method

.method public final j(Lsvo;Lvyq;)V
    .locals 2

    .line 1
    check-cast p2, Ltfq;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtaskProperties"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1, p2}, Lvyq$b;->j(Lsvo;Lvyq;)V

    .line 4
    iget-object v0, p2, Ltfq;->j:Lnfq;

    .line 5
    sget-object v1, Lnfq;->Companion:Lnfq$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lnfq;->F0:Luq6;

    .line 7
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 8
    sget v0, Leji;->a:I

    .line 9
    iget-object v0, p2, Ltfq;->k:Ljava/util/List;

    .line 10
    sget-object v1, Ltq6;->f:Ltq6$m;

    .line 11
    invoke-static {v1, p1, v0}, Lcuh;->g(Ltq6$m;Lsvo;Ljava/util/List;)V

    .line 12
    iget-object v0, p2, Ltfq;->l:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object v0

    .line 14
    iget-object v1, p2, Ltfq;->m:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object v0

    .line 16
    iget-object v1, p2, Ltfq;->n:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object v0

    .line 18
    iget-object v1, p2, Ltfq;->o:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 20
    iget-object p2, p2, Ltfq;->p:Lrpu;

    .line 21
    sget-object v0, Lrpu;->f:Lrpu$b;

    .line 22
    invoke-virtual {v0, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    return-void
.end method
