.class public final Laju$b;
.super Lvyq$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laju;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvyq$b<",
        "Laju;",
        "Laju$a;",
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

    new-instance v0, Laju$a;

    invoke-direct {v0}, Laju$a;-><init>()V

    return-object v0
.end method

.method public final i(Lrvo;Lvyq$a;I)V
    .locals 1

    .line 1
    check-cast p2, Laju$a;

    const-string v0, "input"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1, p2, p3}, Lvyq$b;->i(Lrvo;Lvyq$a;I)V

    .line 4
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 5
    iput-object p3, p2, Laju$a;->k:Ljava/lang/String;

    .line 6
    sget-object p3, Lbsi;->L0:Lbsi$b;

    .line 7
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 8
    check-cast p3, Lbsi;

    .line 9
    iput-object p3, p2, Laju$a;->l:Lbsi;

    .line 10
    const-class p3, Ltiu;

    .line 11
    sget-object v0, Ltq6;->a:Ltq6$h;

    const-string v0, "readNotNullObject(\n     \u2026                        )"

    .line 12
    invoke-static {p3, p1, v0}, Lxe;->H(Ljava/lang/Class;Lrvo;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Ltiu;

    .line 14
    iput-object p1, p2, Laju$a;->m:Ltiu;

    return-void
.end method

.method public final j(Lsvo;Lvyq;)V
    .locals 2

    .line 1
    check-cast p2, Laju;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtaskProperties"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1, p2}, Lvyq$b;->j(Lsvo;Lvyq;)V

    .line 4
    iget-object v0, p2, Laju;->j:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 6
    iget-object v0, p2, Laju;->k:Lbsi;

    .line 7
    sget-object v1, Lbsi;->L0:Lbsi$b;

    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 8
    iget-object p2, p2, Laju;->l:Ltiu;

    .line 9
    const-class v0, Ltiu;

    .line 10
    new-instance v1, Luq6;

    invoke-direct {v1, v0}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 11
    invoke-virtual {v1, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 12
    sget p1, Leji;->a:I

    return-void
.end method
