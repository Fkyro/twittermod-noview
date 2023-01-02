.class public final Lxol;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lju9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lnr9;",
        ">",
        "Ljava/lang/Object;",
        "Lju9<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final E0:Lmu9;

.field public final F0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lxol;-><init>(Lcpl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcpl;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lmu9;->Companion:Lmu9$a;

    invoke-virtual {v0}, Lmu9$a;->a()Lmu9;

    move-result-object v0

    iput-object v0, p0, Lxol;->E0:Lmu9;

    .line 3
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 4
    iput-object v0, p0, Lxol;->F0:Lu2l;

    if-eqz p1, :cond_0

    .line 5
    new-instance v1, Lj8f;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Lj8f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lcpl;->i(Lal;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcpl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lxol;-><init>(Lcpl;)V

    return-void
.end method


# virtual methods
.method public final a(Lnr9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "t"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxol;->F0:Lu2l;

    invoke-virtual {v0, p1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnr9;

    invoke-virtual {p0, p1}, Lxol;->a(Lnr9;)V

    return-void
.end method

.method public final getId()Lmu9;
    .locals 1

    iget-object v0, p0, Lxol;->E0:Lmu9;

    return-object v0
.end method

.method public final w0()Ljji;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lsi9<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lxol;->F0:Lu2l;

    new-instance v1, Lxol$a;

    invoke-direct {v1, p0}, Lxol$a;-><init>(Lxol;)V

    new-instance v2, Lwcp;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, Lwcp;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    const-string v1, "override fun onEvent(): \u2026dEvent(event, id) }\n    }"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
