.class public final Lwsj$b;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwsj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lwsj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzii;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lrvo;I)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    const-class p2, Lwsj$a;

    .line 2
    sget-object v0, Ltq6;->a:Ltq6$h;

    .line 3
    new-instance v0, Luq6;

    invoke-direct {v0, p2}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 4
    sget-object p2, Lksj;->d:Lksj$a;

    .line 5
    new-instance v1, Lzk4;

    invoke-direct {v1, v0, p2}, Lzk4;-><init>(Lnvo;Lnvo;)V

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    move-object v1, p2

    check-cast v1, Ljava/util/Map;

    .line 9
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v2

    .line 10
    sget-object p2, Lmp6;->c:Lmp6$a;

    .line 11
    invoke-virtual {p2, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p2

    .line 12
    move-object v4, p2

    check-cast v4, Lmp6;

    .line 13
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v5

    .line 14
    sget-object p2, Ltib;->e:Ltib$a;

    .line 15
    invoke-virtual {p2, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    move-object v6, p1

    check-cast v6, Ltib;

    .line 17
    new-instance p1, Lwsj;

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lwsj;-><init>(Ljava/util/Map;JLmp6;ZLtib;Lvec;)V

    return-object p1
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lwsj;

    .line 2
    iget-object v0, p2, Lwsj;->a:Ljava/util/Map;

    const-class v1, Lwsj$a;

    .line 3
    sget-object v2, Ltq6;->a:Ltq6$h;

    .line 4
    new-instance v2, Luq6;

    invoke-direct {v2, v1}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 5
    sget-object v1, Lksj;->d:Lksj$a;

    .line 6
    new-instance v3, Lzk4;

    invoke-direct {v3, v2, v1}, Lzk4;-><init>(Lnvo;Lnvo;)V

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v3, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 9
    sget v0, Leji;->a:I

    .line 10
    iget-wide v0, p2, Lwsj;->b:J

    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    .line 11
    iget-object v0, p2, Lwsj;->c:Lmp6;

    sget-object v1, Lmp6;->c:Lmp6$a;

    .line 12
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 13
    iget-boolean v0, p2, Lwsj;->d:Z

    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    .line 14
    iget-object p2, p2, Lwsj;->e:Ltib;

    sget-object v0, Ltib;->e:Ltib$a;

    .line 15
    invoke-virtual {v0, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    return-void
.end method
