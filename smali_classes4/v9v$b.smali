.class public final Lv9v$b;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv9v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Lv9v;",
        "Lv9v$a;",
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
    check-cast p2, Lv9v;

    .line 2
    iget-object v0, p2, Lv9v;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lv9v;->b:Lq1j;

    sget-object v1, Lq1j;->d:Lq1j$b;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 5
    sget v0, Leji;->a:I

    .line 6
    iget-object v0, p2, Lv9v;->c:Llbs;

    sget-object v1, Llbs;->a:Lvq6;

    .line 7
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 8
    iget-object v0, p2, Lv9v;->d:Ly9v;

    sget-object v1, Ly9v;->b:Ly9v$b;

    .line 9
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 10
    iget-object v0, p2, Lv9v;->e:Lbav;

    const-class v1, Lbav;

    .line 11
    new-instance v2, Luq6;

    invoke-direct {v2, v1}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 12
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 13
    iget-object v0, p2, Lv9v;->g:Lyam;

    sget-object v1, Lyam;->H0:Lyam$c;

    .line 14
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 15
    iget-object p2, p2, Lv9v;->f:Lx9v;

    const-class v0, Lx9v;

    .line 16
    new-instance v1, Luq6;

    invoke-direct {v1, v0}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 17
    invoke-virtual {v1, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Lv9v$a;

    invoke-direct {v0}, Lv9v$a;-><init>()V

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
    check-cast p2, Lv9v$a;

    .line 2
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 3
    iput-object p3, p2, Lv9v$a;->a:Ljava/lang/String;

    .line 4
    sget-object p3, Lq1j;->d:Lq1j$b;

    .line 5
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 6
    check-cast p3, Lq1j;

    .line 7
    iput-object p3, p2, Lv9v$a;->b:Lq1j;

    .line 8
    sget-object p3, Llbs;->a:Lvq6;

    .line 9
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 10
    check-cast p3, Llbs;

    .line 11
    iput-object p3, p2, Lv9v$a;->c:Llbs;

    .line 12
    sget-object p3, Ly9v;->b:Ly9v$b;

    .line 13
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 14
    check-cast p3, Ly9v;

    .line 15
    iput-object p3, p2, Lv9v$a;->d:Ly9v;

    .line 16
    const-class p3, Lbav;

    .line 17
    invoke-static {p3, p1}, Ltpb;->r(Ljava/lang/Class;Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 18
    check-cast p3, Lbav;

    .line 19
    iput-object p3, p2, Lv9v$a;->e:Lbav;

    .line 20
    sget-object p3, Lyam;->H0:Lyam$c;

    .line 21
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 22
    check-cast p3, Lyam;

    .line 23
    iput-object p3, p2, Lv9v$a;->g:Lyam;

    .line 24
    const-class p3, Lx9v;

    .line 25
    invoke-static {p3, p1}, Ltpb;->r(Ljava/lang/Class;Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 26
    check-cast p1, Lx9v;

    .line 27
    iput-object p1, p2, Lv9v$a;->f:Lx9v;

    return-void
.end method
