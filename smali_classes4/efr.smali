.class public final Lefr;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lboi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Lk0m<",
        "**>;>",
        "Ljava/lang/Object;",
        "Lboi<",
        "TRequestT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TRequestT;>;"
        }
    .end annotation
.end field

.field public final b:Lyol;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lyol;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lefr;->a:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lefr;->b:Lyol;

    .line 4
    iput-object p3, p0, Lefr;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "TRequestT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lefr;->b:Lyol;

    iget-object v1, p0, Lefr;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "tag"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lyol;->a(Ljava/lang/String;)Lu2l;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lefr;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljji;->ofType(Ljava/lang/Class;)Ljji;

    move-result-object v0

    const-string v1, "requestRepository.observ\u2026tag).ofType(requestClass)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Lk0m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestT;)V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lefr;->b:Lyol;

    iget-object v1, p0, Lefr;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v2, v0, Lyol;->a:Ld5g;

    invoke-interface {v2, p1}, Ld5g;->d2(Ljava/lang/Object;)Lv4g;

    move-result-object p1

    .line 3
    invoke-virtual {v0, v1}, Lyol;->a(Ljava/lang/String;)Lu2l;

    move-result-object v0

    const-string v1, "<this>"

    .line 4
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lsyn;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lsyn;-><init>(Lprq;Z)V

    new-instance v0, Lt27;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lt27;-><init>(Lx9b;I)V

    .line 6
    sget-object v1, Lqbb;->e:Lqbb$d0;

    sget-object v2, Lqbb;->c:Lqbb$n;

    invoke-virtual {p1, v0, v1, v2}, Lv4g;->p(Lkf6;Lkf6;Lal;)Lzm8;

    return-void
.end method
