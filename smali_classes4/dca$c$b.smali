.class public final Ldca$c$b;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldca$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Ldca$c;",
        "Ldca$c$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

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
    check-cast p2, Ldca$c;

    .line 2
    iget-object v0, p2, Ldca$c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-wide v0, p2, Ldca$c;->c:J

    .line 3
    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    move-result-object p1

    iget v0, p2, Ldca$c;->d:I

    .line 4
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    iget-object v0, p2, Ldca$c;->e:Lqmu;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Ldca$c;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object p2, p2, Ldca$c;->f:Loam;

    sget-object v0, Loam;->a:Lvq6;

    .line 7
    invoke-virtual {p1, p2, v0}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Ldca$c$a;

    invoke-direct {v0}, Ldca$c$a;-><init>()V

    return-object v0
.end method

.method public final h(Lrvo;Loii;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    check-cast p2, Ldca$c$a;

    .line 2
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object p3

    .line 3
    iput-object p3, p2, Ldca$c$a;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v0

    .line 5
    iput-wide v0, p2, Ldca$c$a;->c:J

    .line 6
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p3

    .line 7
    iput p3, p2, Ldca$c$a;->d:I

    .line 8
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lqmu;->b(Ljava/lang/String;)Lqmu;

    move-result-object p3

    .line 9
    iput-object p3, p2, Ldca$c$a;->e:Lqmu;

    .line 10
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object p3

    .line 11
    iput-object p3, p2, Ldca$c$a;->a:Ljava/lang/String;

    .line 12
    sget-object p3, Loam;->a:Lvq6;

    .line 13
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    check-cast p1, Loam;

    .line 15
    iput-object p1, p2, Ldca$c$a;->f:Loam;

    return-void
.end method
