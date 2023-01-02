.class public final Lr5d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lbk6;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lbk6;

.field public final synthetic F0:Lq5d;


# direct methods
.method public constructor <init>(Lbk6;Lq5d;)V
    .locals 0

    iput-object p1, p0, Lr5d;->E0:Lbk6;

    iput-object p2, p0, Lr5d;->F0:Lq5d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lbk6;

    .line 2
    invoke-virtual {p1}, Lbk6;->F()J

    move-result-wide v0

    iget-object p1, p0, Lr5d;->E0:Lbk6;

    invoke-virtual {p1}, Lbk6;->F()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lr5d;->F0:Lq5d;

    .line 4
    iget-object p1, p1, Lq5d;->E0:Lcom/twitter/ui/view/AsyncView;

    .line 5
    sget-object v0, Lbzc;->R0:Lbzc;

    invoke-virtual {p1, v0}, Lcom/twitter/ui/view/AsyncView;->b(Lkf6;)V

    .line 6
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
