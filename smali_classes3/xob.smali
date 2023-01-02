.class public final Lxob;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Loau;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loau<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp0f;Loau;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0f;",
            "Loau<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listFetcher"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHost"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lxob;->a:Loau;

    .line 3
    new-instance p2, Lxob$a;

    invoke-direct {p2, p0}, Lxob$a;-><init>(Lxob;)V

    invoke-interface {p1, p2}, Lp0f;->F0(Lx9b;)V

    return-void
.end method
