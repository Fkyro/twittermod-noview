.class public final Lsc2;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "La1j<",
        "Ltv/periscope/model/b;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Llc2;


# direct methods
.method public constructor <init>(Llc2;)V
    .locals 0

    iput-object p1, p0, Lsc2;->E0:Llc2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, La1j;

    .line 2
    invoke-virtual {p1}, La1j;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsc2;->E0:Llc2;

    .line 3
    iget-object p1, p1, Llc2;->g:Lu2l;

    .line 4
    sget-object v0, Llc2$c$b;->a:Llc2$c$b;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 5
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
