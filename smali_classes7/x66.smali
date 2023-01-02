.class public final Lx66;
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
.field public final synthetic E0:Lp66;


# direct methods
.method public constructor <init>(Lp66;)V
    .locals 0

    iput-object p1, p0, Lx66;->E0:Lp66;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Lx66;->E0:Lp66;

    .line 3
    iget-object p1, p1, Lp66;->L1:Lexp;

    .line 4
    sget-object v0, Ljxp;->M0:Ljxp;

    invoke-interface {p1, v0}, Lexp;->a(Ljxp;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lx66;->E0:Lp66;

    .line 6
    iget-object p1, p1, Lp66;->a1:Lno;

    .line 7
    invoke-interface {p1}, Lno;->cancel()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lx66;->E0:Lp66;

    .line 9
    iget-object p1, p1, Lp66;->j1:Lzld;

    .line 10
    iget-object p1, p1, Lzld;->c:Ljava/util/ArrayList;

    const-string v0, "itemManager.composeItems"

    .line 11
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lx66;->E0:Lp66;

    .line 13
    iget-object v0, v0, Lp66;->c2:Lp36;

    .line 14
    invoke-virtual {v0, p1}, Lp36;->s2(Ljava/util/List;)V

    .line 15
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
