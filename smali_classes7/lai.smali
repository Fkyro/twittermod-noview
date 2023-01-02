.class public final Llai;
.super Lljc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lljc<",
        "Lhk$a;",
        "Ljai;",
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
    .locals 3

    .line 1
    check-cast p1, Lhk$a;

    .line 2
    new-instance v0, Ljai$a;

    invoke-direct {v0}, Ljai$a;-><init>()V

    .line 3
    invoke-interface {p1}, Lhk$a;->K1()Ljava/lang/Integer;

    move-result-object v1

    .line 4
    iput-object v1, v0, Ljai$a;->b:Ljava/lang/Integer;

    .line 5
    invoke-interface {p1}, Lhk$a;->b2()Z

    move-result v1

    .line 6
    iput-boolean v1, v0, Ljai$a;->f:Z

    .line 7
    invoke-interface {p1}, Lhk$a;->B3()I

    move-result v1

    .line 8
    iput v1, v0, Ljai$a;->e:I

    .line 9
    invoke-interface {p1}, Lhk$a;->q0()Ljava/lang/String;

    move-result-object v1

    .line 10
    iput-object v1, v0, Ljai$a;->c:Ljava/lang/String;

    .line 11
    invoke-interface {p1}, Lhk$a;->O1()Z

    move-result v1

    .line 12
    iput-boolean v1, v0, Ljai$a;->d:Z

    .line 13
    invoke-interface {p1}, Lhk$a;->W()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    .line 14
    iput-object p1, v0, Ljai$a;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 15
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljai;

    return-object p1
.end method
