.class public final Lred;
.super Lljc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lljc<",
        "Lmed$a;",
        "Lned;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lljc;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lmed$a;

    .line 2
    new-instance v0, Lned$a;

    invoke-direct {v0}, Lned$a;-><init>()V

    .line 3
    invoke-interface {p1}, Lmed$a;->getDescription()Ljava/lang/String;

    move-result-object v1

    .line 4
    iput-object v1, v0, Lned$a;->e:Ljava/lang/String;

    .line 5
    invoke-interface {p1}, Lmed$a;->S()Z

    move-result v1

    .line 6
    iput-boolean v1, v0, Lned$a;->d:Z

    .line 7
    invoke-interface {p1}, Lmed$a;->p()Ljava/lang/String;

    move-result-object v1

    .line 8
    iput-object v1, v0, Lned$a;->a:Ljava/lang/String;

    .line 9
    invoke-interface {p1}, Lmed$a;->getName()Ljava/lang/String;

    move-result-object v1

    .line 10
    iput-object v1, v0, Lned$a;->c:Ljava/lang/String;

    .line 11
    invoke-interface {p1}, Lmed$a;->y()Z

    move-result v1

    .line 12
    iput-boolean v1, v0, Lned$a;->f:Z

    .line 13
    invoke-interface {p1}, Lmed$a;->v()Ljava/lang/String;

    move-result-object p1

    .line 14
    iput-object p1, v0, Lned$a;->g:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lned;

    return-object p1
.end method
