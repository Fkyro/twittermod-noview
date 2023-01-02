.class public final Lcni;
.super Lne;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcni$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lne<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final F0:La6g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La6g<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljji;La6g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljji<",
            "TT;>;",
            "La6g<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lne;-><init>(Lvoi;)V

    .line 2
    iput-object p2, p0, Lcni;->F0:La6g;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Leqi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcni$a;

    invoke-direct {v0, p1}, Lcni$a;-><init>(Leqi;)V

    .line 2
    invoke-interface {p1, v0}, Leqi;->onSubscribe(Lzm8;)V

    .line 3
    iget-object p1, p0, Lne;->E0:Lvoi;

    invoke-interface {p1, v0}, Lvoi;->subscribe(Leqi;)V

    .line 4
    iget-object p1, p0, Lcni;->F0:La6g;

    iget-object v0, v0, Lcni$a;->G0:Lcni$a$a;

    invoke-interface {p1, v0}, La6g;->c(Lv5g;)V

    return-void
.end method
