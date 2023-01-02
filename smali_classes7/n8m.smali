.class public final Ln8m;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Lo8m;",
        ">;"
    }
.end annotation


# instance fields
.field public final k1:Lmp6;

.field public l1:Lo8m;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lmp6;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 2
    iput-object p2, p0, Ln8m;->k1:Lmp6;

    return-void
.end method


# virtual methods
.method public final f0()Lo8c;
    .locals 4

    const-string v0, "/1.1/geo/reverse_geocode.json"

    const-string v1, "/"

    .line 1
    invoke-static {v0, v1}, Ltg;->u(Ljava/lang/String;Ljava/lang/String;)Lt9u;

    move-result-object v0

    .line 2
    sget v1, Leji;->a:I

    .line 3
    iget-object v1, p0, Ln8m;->k1:Lmp6;

    .line 4
    iget-wide v1, v1, Lmp6;->a:D

    const-string v3, "lat"

    .line 5
    invoke-virtual {v0, v3, v1, v2}, Lo8c$a;->b(Ljava/lang/String;D)Lo8c$a;

    iget-object v1, p0, Ln8m;->k1:Lmp6;

    .line 6
    iget-wide v1, v1, Lmp6;->b:D

    const-string v3, "long"

    .line 7
    invoke-virtual {v0, v3, v1, v2}, Lo8c$a;->b(Ljava/lang/String;D)Lo8c$a;

    const-string v1, "granularity"

    const-string v2, "city"

    .line 8
    invoke-virtual {v0, v1, v2}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 9
    invoke-virtual {v0}, Lo8c$a;->k()Lo8c;

    move-result-object v0

    return-object v0
.end method

.method public final g0()Lw9c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Lo8m;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    new-instance v0, Lp8m;

    invoke-direct {v0}, Lp8m;-><init>()V

    return-object v0
.end method

.method public final n0(Ls9c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Lo8m;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p1, Ls9c;->g:Ljava/lang/Object;

    check-cast p1, Lo8m;

    iput-object p1, p0, Ln8m;->l1:Lo8m;

    return-void
.end method
