.class public final Lzbu$c;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzbu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Lzbu;",
        "Lzbu$a;",
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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lzbu;

    .line 2
    iget-object v0, p2, Lzbu;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lzbu;->b:Lzbu$b;

    const-class v1, Lzbu$b;

    .line 3
    sget-object v2, Ltq6;->a:Ltq6$h;

    .line 4
    new-instance v2, Luq6;

    invoke-direct {v2, v1}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 7
    sget v0, Leji;->a:I

    .line 8
    iget-object v0, p2, Lzbu;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lzbu;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lzbu;->f:Le72;

    sget-object v1, Le72;->b:Le72$a;

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 13
    iget-object v0, p2, Lzbu;->g:Lmp6;

    sget-object v1, Lmp6;->c:Lmp6$a;

    .line 14
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 15
    iget-object v0, p2, Lzbu;->h:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lzbu;->i:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lzbu;->j:Lzbu;

    sget-object v1, Lzbu;->m:Lzbu$c;

    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 20
    iget-object v0, p2, Lzbu;->k:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lzbu;->l:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object p2, p2, Lzbu;->d:Lgmv;

    sget-object v0, Lgmv;->c:Lgmv$b;

    .line 23
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v0, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Lzbu$a;

    invoke-direct {v0}, Lzbu$a;-><init>()V

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
    check-cast p2, Lzbu$a;

    .line 2
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 3
    iget-object v0, p2, Lzbu$a;->a:Ljava/lang/String;

    if-nez p3, :cond_0

    move-object p3, v0

    :cond_0
    iput-object p3, p2, Lzbu$a;->a:Ljava/lang/String;

    .line 4
    const-class p3, Lzbu$b;

    .line 5
    sget-object v0, Ltq6;->a:Ltq6$h;

    .line 6
    new-instance v0, Luq6;

    invoke-direct {v0, p3}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 7
    invoke-virtual {v0, p1}, Lnvo;->b(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzbu$b;

    .line 8
    iget-object v0, p2, Lzbu$a;->b:Lzbu$b;

    if-nez p3, :cond_1

    move-object p3, v0

    :cond_1
    iput-object p3, p2, Lzbu$a;->b:Lzbu$b;

    .line 9
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 10
    iget-object v0, p2, Lzbu$a;->c:Ljava/lang/String;

    if-nez p3, :cond_2

    move-object p3, v0

    :cond_2
    iput-object p3, p2, Lzbu$a;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 12
    iput-object p3, p2, Lzbu$a;->e:Ljava/lang/String;

    .line 13
    sget-object p3, Le72;->b:Le72$a;

    .line 14
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le72;

    .line 15
    iput-object p3, p2, Lzbu$a;->f:Le72;

    .line 16
    sget-object p3, Lmp6;->c:Lmp6$a;

    .line 17
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmp6;

    .line 18
    iput-object p3, p2, Lzbu$a;->g:Lmp6;

    .line 19
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 20
    iput-object p3, p2, Lzbu$a;->h:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 22
    iput-object p3, p2, Lzbu$a;->i:Ljava/lang/String;

    .line 23
    sget-object p3, Lzbu;->m:Lzbu$c;

    .line 24
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzbu;

    .line 25
    iput-object p3, p2, Lzbu$a;->j:Lzbu;

    .line 26
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 27
    iput-object p3, p2, Lzbu$a;->k:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 29
    iput-object p3, p2, Lzbu$a;->l:Ljava/lang/String;

    .line 30
    sget-object p3, Lgmv;->c:Lgmv$b;

    .line 31
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgmv;

    .line 32
    iget-object p3, p2, Lzbu$a;->d:Lgmv;

    if-nez p1, :cond_3

    move-object p1, p3

    :cond_3
    iput-object p1, p2, Lzbu$a;->d:Lgmv;

    return-void
.end method
