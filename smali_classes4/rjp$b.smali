.class public final Lrjp$b;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrjp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Lrjp;",
        "Lrjp$a;",
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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lrjp;

    .line 2
    iget-object v0, p2, Lrjp;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lrjp;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lrjp;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lrjp;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lrjp;->f:Lww7;

    sget-object v1, Lww7;->d:Lww7$a;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 8
    sget v0, Leji;->a:I

    .line 9
    iget-object p2, p2, Lrjp;->g:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, p2}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Lrjp$a;

    invoke-direct {v0}, Lrjp$a;-><init>()V

    return-object v0
.end method

.method public final h(Lrvo;Loii;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    check-cast p2, Lrjp$a;

    .line 2
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object p3

    .line 3
    iput-object p3, p2, Lrjp$a;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 5
    iput-object p3, p2, Lrjp$a;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 7
    iput-object p3, p2, Lrjp$a;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 9
    invoke-static {p3}, Lnjc;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lrjp$a;->d:Ljava/lang/String;

    .line 10
    sget-object p3, Lww7;->d:Lww7$a;

    .line 11
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 12
    check-cast p3, Lww7;

    .line 13
    iput-object p3, p2, Lrjp$a;->e:Lww7;

    .line 14
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p1

    .line 15
    iput-object p1, p2, Lrjp$a;->f:Ljava/lang/String;

    return-void
.end method
