.class public final Lgmv$c$a;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgmv$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lgmv$c;",
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
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v4

    .line 4
    const-class v1, Lgmv$c$b;

    sget-object v2, Ltq6;->a:Ltq6$h;

    .line 5
    invoke-static {v1, p1}, Ltpb;->r(Ljava/lang/Class;Lrvo;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lgmv$c$b;

    .line 7
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v6

    .line 8
    new-instance p1, Lgmv$c;

    const-string v2, ""

    if-nez p2, :cond_0

    move-object p2, v2

    :cond_0
    if-nez v0, :cond_1

    move-object v3, v2

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    sget-object v0, Lgmv$c$b;->F0:Lgmv$c$b;

    if-nez v1, :cond_2

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, v1

    :goto_1
    move-object v1, p1

    move-object v2, p2

    .line 9
    invoke-direct/range {v1 .. v6}, Lgmv$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgmv$c$b;I)V

    return-object p1
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lgmv$c;

    .line 2
    iget-object v0, p2, Lgmv$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lgmv$c;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lgmv$c;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lgmv$c;->d:Lgmv$c$b;

    const-class v1, Lgmv$c$b;

    .line 5
    sget-object v2, Ltq6;->a:Ltq6$h;

    .line 6
    new-instance v2, Luq6;

    invoke-direct {v2, v1}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 9
    sget v0, Leji;->a:I

    .line 10
    iget p2, p2, Lgmv$c;->e:I

    .line 11
    invoke-virtual {p1, p2}, Lsvo;->L(I)Lsvo;

    return-void
.end method
