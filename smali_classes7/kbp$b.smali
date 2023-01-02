.class public final Lkbp$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkbp;-><init>(Landroid/view/View;Lvap;Lhld;Lacp;Lnap;Lpap;Ljji;Lwap;Ls8p;Loap;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lfxg$a<",
        "Lybp;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lkbp;


# direct methods
.method public constructor <init>(Lkbp;)V
    .locals 0

    iput-object p1, p0, Lkbp$b;->E0:Lkbp;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lfxg$a;

    const-string v0, "$this$watch"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Lf6e;

    .line 3
    sget-object v2, Llbp;->E0:Llbp;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lmbp;

    iget-object v4, p0, Lkbp$b;->E0:Lkbp;

    invoke-direct {v2, v4}, Lmbp;-><init>(Lkbp;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v0, [Lf6e;

    .line 4
    sget-object v2, Lnbp;->E0:Lnbp;

    aput-object v2, v1, v3

    new-instance v2, Lobp;

    iget-object v4, p0, Lkbp$b;->E0:Lkbp;

    invoke-direct {v2, v4}, Lobp;-><init>(Lkbp;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v0, v0, [Lf6e;

    .line 5
    sget-object v1, Lpbp;->E0:Lpbp;

    aput-object v1, v0, v3

    new-instance v1, Lqbp;

    iget-object v2, p0, Lkbp$b;->E0:Lkbp;

    invoke-direct {v1, v2}, Lqbp;-><init>(Lkbp;)V

    invoke-virtual {p1, v0, v1}, Lfxg$a;->c([Lf6e;Lx9b;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
