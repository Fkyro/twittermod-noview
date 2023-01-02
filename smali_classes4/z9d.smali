.class public final Lz9d;
.super Loc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz9d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "Res:",
        "Ljava/lang/Object;",
        ">",
        "Loc<",
        "TA;TRes;>;"
    }
.end annotation


# instance fields
.field public final F0:Loc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loc<",
            "TA;TRes;>;"
        }
    .end annotation
.end field

.field public final G0:Lz9d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz9d$a<",
            "TA;TRes;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loc;Lz9d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc<",
            "TA;TRes;>;",
            "Lz9d$a<",
            "TA;TRes;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Loc;-><init>()V

    .line 2
    iput-object p1, p0, Lz9d;->F0:Loc;

    .line 3
    iput-object p2, p0, Lz9d;->G0:Lz9d$a;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lj9c;
    .locals 1

    iget-object v0, p0, Lz9d;->F0:Loc;

    invoke-virtual {v0, p1}, Loc;->f(Ljava/lang/Object;)Lx96;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Lx96;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)",
            "Lx96<",
            "TA;TRes;>;"
        }
    .end annotation

    iget-object v0, p0, Lz9d;->F0:Loc;

    invoke-virtual {v0, p1}, Loc;->f(Ljava/lang/Object;)Lx96;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lx96;)Ly5m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx96<",
            "TA;TRes;>;)",
            "Ly5m<",
            "TRes;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lz9d;->F0:Loc;

    invoke-virtual {v0, p1}, Loc;->h(Lx96;)Ly5m;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lz9d;->G0:Lz9d$a;

    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object v2

    const-string v3, "request.result"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1, v2}, Lz9d$a;->b(Lx96;Ls9c;)V

    return-object v0
.end method
