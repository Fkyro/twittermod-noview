.class public final Lftu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbtu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbtu<",
        "Lzbu;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lftu;->E0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lolb;)Lzbu;
    .locals 3

    .line 1
    iget-object v0, p0, Lftu;->E0:Ljava/lang/String;

    .line 2
    iget-object p1, p1, Lolb;->f:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzbu;

    if-eqz p1, :cond_0

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Place id : "

    .line 4
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lftu;->E0:Ljava/lang/String;

    const-string v2, " cannot be found in globalObjects"

    .line 6
    invoke-static {v0, v1, v2}, Llk;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic b(Lolb;Lj5m;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lftu;->a(Lolb;)Lzbu;

    move-result-object p1

    return-object p1
.end method
