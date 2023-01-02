.class public final Lp19;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lqro;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljava/lang/String;

.field public final synthetic F0:Li29;

.field public final synthetic G0:Lks6;


# direct methods
.method public constructor <init>(Ljava/lang/String;Li29;Lks6;)V
    .locals 0

    iput-object p1, p0, Lp19;->E0:Ljava/lang/String;

    iput-object p2, p0, Lp19;->F0:Li29;

    iput-object p3, p0, Lp19;->G0:Lks6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lqro;

    const-string v0, "$this$semantics"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lp19;->E0:Ljava/lang/String;

    sget-object v1, Lnro;->a:[Lc6e;

    const-string v1, "<set-?>"

    .line 4
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lnro;->d:Lpro;

    sget-object v2, Lnro;->a:[Lc6e;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lpro;->a(Lqro;Lc6e;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lp19;->F0:Li29;

    .line 7
    iget-object v0, v0, Li29;->a:Lv7r;

    invoke-virtual {v0}, Lv7r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls29;

    .line 8
    sget-object v1, Ls29;->F0:Ls29;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Lo19;

    iget-object v1, p0, Lp19;->F0:Li29;

    iget-object v2, p0, Lp19;->G0:Lks6;

    invoke-direct {v0, v1, v2}, Lo19;-><init>(Li29;Lks6;)V

    invoke-static {p1, v0}, Lnro;->b(Lqro;Lu9b;)V

    .line 10
    :cond_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
