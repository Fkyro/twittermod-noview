.class public final Lpgk;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcr4;",
        "Lvoi<",
        "+",
        "Lldu;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lngk;


# direct methods
.method public constructor <init>(Lngk;)V
    .locals 0

    iput-object p1, p0, Lpgk;->E0:Lngk;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcr4;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lpgk;->E0:Lngk;

    .line 4
    iget-object v0, v0, Lngk;->b:Ltq4;

    .line 5
    new-instance v1, Lndu;

    .line 6
    iget-object p1, p1, Lcr4;->l:Ljava/lang/String;

    .line 7
    invoke-direct {v1, p1}, Lndu;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ltq4;->b(Lndu;)Lqmp;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lqmp;->P()Ljji;

    move-result-object p1

    return-object p1
.end method
