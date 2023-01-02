.class public final Ld8r;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ll1i;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lg8r;

.field public final synthetic F0:Lktu;


# direct methods
.method public constructor <init>(Lg8r;Lktu;)V
    .locals 0

    iput-object p1, p0, Ld8r;->E0:Lg8r;

    iput-object p2, p0, Ld8r;->F0:Lktu;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Ld8r;->E0:Lg8r;

    .line 3
    iget-object v0, p1, Lg8r;->P0:Lyf3;

    .line 4
    iget-object v1, p0, Ld8r;->F0:Lktu;

    .line 5
    iget-wide v1, v1, Lktu;->j:J

    .line 6
    invoke-virtual {v0, v1, v2}, Lyf3;->a(J)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "scroll_position_key"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iput v0, p1, Lg8r;->X0:I

    .line 8
    iget-object p1, p0, Ld8r;->E0:Lg8r;

    .line 9
    iget-object v0, p1, Lg8r;->Q0:Lcom/twitter/card/unified/UnifiedCardViewModel;

    .line 10
    iget p1, p1, Lg8r;->X0:I

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v1, Lvuu;

    invoke-direct {v1, p1}, Lvuu;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 13
    iget-object p1, p0, Ld8r;->E0:Lg8r;

    .line 14
    iget v0, p1, Lg8r;->X0:I

    .line 15
    invoke-virtual {p1, v0}, Lg8r;->L1(I)V

    .line 16
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
