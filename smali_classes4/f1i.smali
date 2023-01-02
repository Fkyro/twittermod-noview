.class public abstract Lf1i;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lp9r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PUT_TYPE:",
        "Ljava/lang/Object;",
        "DE",
        "LETE_DESC:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lp9r<",
        "Ll1i;",
        "TPUT_TYPE;TDE",
        "LETE_DESC;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;Z)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TPUT_TYPE;>;Z)",
            "Ljava/lang/Iterable<",
            "Ll1i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lf1i;->h(Ljava/lang/Iterable;Z)V

    .line 2
    invoke-static {p1}, Lfl4;->l(Ljava/lang/Iterable;)I

    move-result p1

    .line 3
    new-instance p2, Lmmd;

    invoke-direct {p2, p1}, Lmmd;-><init>(I)V

    return-object p2
.end method

.method public final synthetic b(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lzb0;->g(Lp9r;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ld7o;)Lnu0;
    .locals 1

    new-instance v0, Lpu0;

    invoke-direct {v0, p0, p1}, Lpu0;-><init>(Lp9r;Ld7o;)V

    return-object v0
.end method

.method public final synthetic e()Lnu0;
    .locals 1

    invoke-static {p0}, Lzb0;->a(Lp9r;)Lnu0;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lzb0;->g(Lp9r;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract h(Ljava/lang/Iterable;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TPUT_TYPE;>;Z)V"
        }
    .end annotation
.end method
