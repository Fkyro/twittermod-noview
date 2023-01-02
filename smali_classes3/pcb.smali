.class public final Lpcb;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/util/List<",
        "+",
        "Laeb;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lncb;


# direct methods
.method public constructor <init>(Lncb;)V
    .locals 0

    iput-object p1, p0, Lpcb;->E0:Lncb;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lpcb;->E0:Lncb;

    const-string v1, "it"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v1, v0, Lncb;->G1:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lncb;->D1:Z

    if-nez v1, :cond_0

    .line 4
    iput-object p1, v0, Lncb;->E1:Ljava/util/List;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lncb;->U4(Ljava/util/List;)V

    .line 6
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
