.class public final Ljeu;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcfw;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Lqmc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lree;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lree<",
            "Lqmc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljeu;->E0:Lree;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcfw;

    const-string v0, "$this$config"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object v0

    invoke-interface {v0}, Lsi0;->a()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lcfw;->d:Z

    .line 5
    sget-object v0, Lig8;->L0:Lig8;

    new-instance v1, Ltg8$a;

    invoke-direct {v1, v0}, Ltg8$a;-><init>(Lpab;)V

    .line 6
    iput-object v1, p1, Lcfw;->e:Leqf;

    .line 7
    sget-object v0, Ljg8;->E0:Ljg8;

    const-string v1, "block"

    .line 8
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v2, Lcfw$a;

    invoke-direct {v2, v0}, Lcfw$a;-><init>(Lx9b;)V

    iput-object v2, p1, Lcfw;->b:Lh0m;

    .line 10
    sget-object v0, Lsg8;->E0:Lsg8;

    .line 11
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v1, Lufw;

    iget-object v2, p1, Lcfw;->c:Lvew$b;

    invoke-direct {v1, v2}, Lufw;-><init>(Lvew$b;)V

    invoke-virtual {v0, v1}, Lsg8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v0, Ltfw;

    invoke-direct {v0, v1}, Ltfw;-><init>(Lufw;)V

    .line 14
    iput-object v0, p1, Lcfw;->c:Lvew$b;

    .line 15
    new-instance v0, Lieu;

    iget-object v1, p0, Ljeu;->E0:Lree;

    invoke-direct {v0, v1}, Lieu;-><init>(Lree;)V

    .line 16
    new-instance v1, Lwfw;

    iget-object v2, p1, Lcfw;->a:Lvew$c;

    invoke-direct {v1, v2}, Lwfw;-><init>(Lvew$c;)V

    invoke-virtual {v0, v1}, Lieu;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v0, Lvfw;

    invoke-direct {v0, v1}, Lvfw;-><init>(Lwfw;)V

    .line 18
    iput-object v0, p1, Lcfw;->a:Lvew$c;

    .line 19
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
