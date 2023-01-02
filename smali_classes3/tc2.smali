.class public final Ltc2;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ltv/periscope/model/b;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Llc2;

.field public final synthetic F0:Ldoh;


# direct methods
.method public constructor <init>(Llc2;Ldoh;)V
    .locals 0

    iput-object p1, p0, Ltc2;->E0:Llc2;

    iput-object p2, p0, Ltc2;->F0:Ldoh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ltv/periscope/model/b;

    .line 2
    iget-object v0, p0, Ltc2;->E0:Llc2;

    const-string v1, "broadcast"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Llc2;->g:Lu2l;

    new-instance v1, Llc2$c$c;

    invoke-direct {v1, p1}, Llc2$c$c;-><init>(Ltv/periscope/model/b;)V

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Ltv/periscope/model/b;->d0()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ltc2;->F0:Ldoh;

    iget-object v1, p0, Ltc2;->E0:Llc2;

    .line 5
    iget-object v0, v0, Ldoh;->b:Lte3;

    .line 6
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lte3;->h(Ljava/lang/Long;)Lxqg;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, v1, Llc2;->g:Lu2l;

    new-instance v1, Llc2$c$d;

    invoke-direct {v1, p1}, Llc2$c$d;-><init>(Lxqg;)V

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 8
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
