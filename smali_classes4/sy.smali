.class public final Lsy;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lju9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lju9<",
        "Lry;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lxol;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxol<",
            "Lry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lxol;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lxol;-><init>(Lcpl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lsy;->E0:Lxol;

    return-void
.end method


# virtual methods
.method public final a(Lry;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsy;->E0:Lxol;

    invoke-virtual {v0, p1}, Lxol;->a(Lnr9;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lry;

    invoke-virtual {p0, p1}, Lsy;->a(Lry;)V

    return-void
.end method

.method public final getId()Lmu9;
    .locals 1

    iget-object v0, p0, Lsy;->E0:Lxol;

    iget-object v0, v0, Lxol;->E0:Lmu9;

    return-object v0
.end method

.method public final w0()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lsi9<",
            "Lry;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lsy;->E0:Lxol;

    invoke-virtual {v0}, Lxol;->w0()Ljji;

    move-result-object v0

    return-object v0
.end method
