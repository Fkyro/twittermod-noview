.class public final Lvt9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lut9;
.implements Lvs9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<EVENT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lut9<",
        "TEVENT;>;",
        "Lvs9<",
        "TEVENT;>;"
    }
.end annotation


# instance fields
.field public final E0:Lprq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lprq<",
            "TEVENT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxr9;Z)V
    .locals 1

    const-string v0, "eventCompletable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Ltr1;

    invoke-direct {p2}, Ltr1;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Lu2l;

    invoke-direct {p2}, Lu2l;-><init>()V

    .line 4
    :goto_0
    invoke-virtual {p2}, Lprq;->d()Lprq;

    move-result-object p2

    invoke-static {p2, p1}, Lf;->b(Lprq;Lxr9;)Lprq;

    iput-object p2, p0, Lvt9;->E0:Lprq;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEVENT;)V"
        }
    .end annotation

    iget-object v0, p0, Lvt9;->E0:Lprq;

    invoke-interface {v0, p1}, Leqi;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final w0()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "TEVENT;>;"
        }
    .end annotation

    iget-object v0, p0, Lvt9;->E0:Lprq;

    return-object v0
.end method
