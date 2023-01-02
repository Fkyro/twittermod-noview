.class public final Lkwp;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lfxg$a<",
        "Lj2q;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lhwp;


# direct methods
.method public constructor <init>(Lhwp;)V
    .locals 0

    iput-object p1, p0, Lkwp;->E0:Lhwp;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lfxg$a;

    const-string v0, "$this$watch"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljwp;

    iget-object v1, p0, Lkwp;->E0:Lhwp;

    invoke-direct {v0, v1}, Ljwp;-><init>(Lhwp;)V

    .line 4
    iget-object p1, p1, Lfxg$a;->b:Ljava/util/LinkedHashMap;

    .line 5
    const-class v1, Lj2q;

    new-instance v2, Lfxg$a;

    invoke-direct {v2}, Lfxg$a;-><init>()V

    invoke-virtual {v0, v2}, Ljwp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lfxg$a;->b()Lfxg;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
