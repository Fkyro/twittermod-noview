.class public final Licq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnki;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnki<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/List<",
        "Lg4h;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final E0:Lh8e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8e<",
            "Ljava/lang/String;",
            "Lg4h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh8e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh8e<",
            "Ljava/lang/String;",
            "Lg4h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Licq;->E0:Lh8e;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final v(Ljava/lang/Object;)Ljji;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    invoke-static {p1}, Ljji;->fromIterable(Ljava/lang/Iterable;)Ljji;

    move-result-object p1

    new-instance v0, Lu5f;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lu5f;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p1, v0}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    sget-object v0, Lj78;->c1:Lj78;

    .line 4
    invoke-virtual {p1, v0}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p1

    sget-object v0, Lvxs;->T0:Lvxs;

    .line 5
    invoke-virtual {p1, v0}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljji;->toList()Lqmp;

    move-result-object p1

    .line 7
    sget-object v0, Lzxn;->a:Lv9g;

    .line 8
    sget-object v0, Leia;->O0:Leia;

    .line 9
    invoke-virtual {p1, v0}, Lqmp;->o(Ll7k;)Lv4g;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lv4g;->s()Ljji;

    move-result-object p1

    return-object p1
.end method
