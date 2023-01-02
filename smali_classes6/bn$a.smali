.class public final Lbn$a;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Lbn;",
        "Lbn$b;",
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
    .locals 1

    .line 1
    check-cast p2, Lbn;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionSheetItem"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, p2, Lbn;->b:I

    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    .line 4
    iget v0, p2, Lbn;->a:I

    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    .line 5
    iget v0, p2, Lbn;->e:I

    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    .line 6
    iget-object v0, p2, Lbn;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    .line 7
    iget-object v0, p2, Lbn;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    .line 8
    iget-boolean v0, p2, Lbn;->f:Z

    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    move-result-object p1

    .line 9
    iget v0, p2, Lbn;->g:I

    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    .line 10
    iget-object v0, p2, Lbn;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    .line 11
    iget-object v0, p2, Lbn;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    .line 12
    iget-object v0, p2, Lbn;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    .line 13
    iget-object p2, p2, Lbn;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Lbn$b;

    invoke-direct {v0}, Lbn$b;-><init>()V

    return-object v0
.end method

.method public final h(Lrvo;Loii;I)V
    .locals 0

    .line 1
    check-cast p2, Lbn$b;

    const-string p3, "input"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "builder"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p3

    .line 4
    iput p3, p2, Lbn$b;->d:I

    .line 5
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p3

    .line 6
    iput p3, p2, Lbn$b;->a:I

    .line 7
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p3

    .line 8
    iput p3, p2, Lbn$b;->b:I

    .line 9
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lahd;->c(Ljava/lang/Object;)V

    .line 10
    iput-object p3, p2, Lbn$b;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 12
    iput-object p3, p2, Lbn$b;->f:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result p3

    .line 14
    iput-boolean p3, p2, Lbn$b;->g:Z

    .line 15
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p3

    .line 16
    iput p3, p2, Lbn$b;->c:I

    .line 17
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 18
    iput-object p3, p2, Lbn$b;->h:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 20
    iput-object p3, p2, Lbn$b;->i:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 22
    iput-object p3, p2, Lbn$b;->j:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p1

    .line 24
    iput-object p1, p2, Lbn$b;->k:Ljava/lang/String;

    return-void
.end method
