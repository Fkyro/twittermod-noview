.class public final Lrk3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lzg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzg<",
        "Lepu;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lnx7;


# direct methods
.method public constructor <init>(Lnx7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrk3;->a:Lnx7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lepu;

    .line 2
    new-instance v0, Lokp;

    iget-object p1, p1, Lepu;->k:Lz9u;

    iget-object p1, p1, Lz9u;->O0:Ljava/lang/String;

    new-instance v1, La2v;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, La2v;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p1, v1}, Lokp;-><init>(Ljava/lang/String;Lxg$a;)V

    invoke-static {v0}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
