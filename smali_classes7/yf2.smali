.class public final Lyf2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgh2;


# instance fields
.field public final a:Llb2;


# direct methods
.method public constructor <init>(Llb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyf2;->a:Llb2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljji<",
            "La1j<",
            "Ltv/periscope/model/b;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lyf2;->a:Llb2;

    invoke-interface {v0, p1}, Lkld;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/model/b;

    invoke-static {p1}, La1j;->b(Ljava/lang/Object;)La1j;

    move-result-object p1

    invoke-static {p1}, Ljji;->just(Ljava/lang/Object;)Ljji;

    move-result-object p1

    return-object p1
.end method
