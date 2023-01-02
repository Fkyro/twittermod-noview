.class public final Llv4;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lqje;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lk6j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk6j<",
            "Lwr5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Ljava/lang/String;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk6j;Lx9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6j<",
            "Lwr5;",
            ">;",
            "Lx9b<",
            "-",
            "Ljava/lang/String;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llv4;->E0:Lk6j;

    iput-object p2, p0, Llv4;->F0:Lx9b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    check-cast v0, Lqje;

    const-string p1, "$this$LazyColumn"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Llv4;->E0:Lk6j;

    iget-object v1, p0, Llv4;->F0:Lx9b;

    .line 4
    invoke-virtual {p1}, Lk6j;->d()I

    move-result v2

    const/4 v3, 0x0

    const v4, -0x206822c3

    const/4 v5, 0x1

    .line 5
    new-instance v6, Lkv4;

    invoke-direct {v6, p1, v1}, Lkv4;-><init>(Lk6j;Lx9b;)V

    invoke-static {v4, v5, v6}, Lfha;->q(IZLjava/lang/Object;)Lyw5;

    move-result-object v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 p1, 0x0

    move v1, v2

    move-object v2, p1

    .line 6
    invoke-static/range {v0 .. v6}, Lvec;->e(Lqje;ILx9b;Lx9b;Lrab;ILjava/lang/Object;)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
