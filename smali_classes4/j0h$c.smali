.class public final Lj0h$c;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Lj0h;",
        "Lj0h$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Leo2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lj0h;

    .line 2
    iget-object v0, p2, Lj0h;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-boolean v0, p2, Lj0h;->b:Z

    .line 3
    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lj0h;->c:Lvcu;

    sget-object v1, Lvcu;->R0:Lvcu$c;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 6
    sget v0, Leji;->a:I

    .line 7
    iget-object v0, p2, Lj0h;->d:Lqmu;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lj0h;->e:Lmbs;

    sget-object v1, Lmbs;->c:Lmbs$a;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p2, Lj0h;->f:Lj0h$b;

    const-class v1, Lj0h$b;

    .line 12
    sget-object v2, Ltq6;->a:Ltq6$h;

    .line 13
    new-instance v2, Luq6;

    invoke-direct {v2, v1}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 14
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 15
    iget-object p2, p2, Lj0h;->g:Llbs;

    sget-object v0, Llbs;->a:Lvq6;

    .line 16
    invoke-virtual {p1, p2, v0}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Lj0h$a;

    invoke-direct {v0}, Lj0h$a;-><init>()V

    return-object v0
.end method

.method public final h(Lrvo;Loii;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    check-cast p2, Lj0h$a;

    .line 2
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object v0

    .line 3
    iput-object v0, p2, Lj0h$a;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v0

    .line 5
    iput-boolean v0, p2, Lj0h$a;->b:Z

    const/4 v0, 0x1

    if-ge p3, v0, :cond_0

    .line 6
    invoke-static {p1}, Lgvo;->d(Lrvo;)V

    .line 7
    :cond_0
    sget-object v0, Lvcu;->R0:Lvcu$c;

    .line 8
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lvcu;

    .line 10
    iput-object v0, p2, Lj0h$a;->c:Lvcu;

    const/4 v0, 0x2

    if-ge p3, v0, :cond_1

    .line 11
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    .line 12
    :cond_1
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lqmu;->b(Ljava/lang/String;)Lqmu;

    move-result-object p3

    .line 13
    iput-object p3, p2, Lj0h$a;->d:Lqmu;

    .line 14
    sget-object p3, Lmbs;->c:Lmbs$a;

    .line 15
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 16
    check-cast p3, Lmbs;

    .line 17
    iput-object p3, p2, Lj0h$a;->e:Lmbs;

    .line 18
    const-class p3, Lj0h$b;

    .line 19
    sget-object v0, Ltq6;->a:Ltq6$h;

    .line 20
    invoke-static {p3, p1}, Ltpb;->r(Ljava/lang/Class;Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 21
    check-cast p3, Lj0h$b;

    sget-object v0, Lj0h$b;->E0:Lj0h$b;

    if-nez p3, :cond_2

    move-object p3, v0

    .line 22
    :cond_2
    iput-object p3, p2, Lj0h$a;->f:Lj0h$b;

    .line 23
    sget-object p3, Llbs;->a:Lvq6;

    .line 24
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 25
    check-cast p1, Llbs;

    .line 26
    iput-object p1, p2, Lj0h$a;->g:Llbs;

    return-void
.end method
