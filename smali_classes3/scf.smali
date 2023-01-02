.class public final Lscf;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;

.field public final b:Lo9c;

.field public final c:Ld7o;

.field public final d:Ld7o;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lo9c;Ld7o;Ld7o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lscf;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iput-object p2, p0, Lscf;->b:Lo9c;

    .line 4
    iput-object p3, p0, Lscf;->c:Ld7o;

    .line 5
    iput-object p4, p0, Lscf;->d:Ld7o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljji<",
            "Lzcf;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ladf;

    iget-object v1, p0, Lscf;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1, p1, p2, p3}, Ladf;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    iget-object p1, v0, Ladf;->k1:Lyt0;

    .line 3
    iget-object p2, p0, Lscf;->c:Ld7o;

    .line 4
    invoke-virtual {p1, p2}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object p1

    iget-object p2, p0, Lscf;->d:Ld7o;

    .line 5
    invoke-virtual {p1, p2}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object p1

    new-instance p2, Lrcf;

    const/4 p3, 0x0

    invoke-direct {p2, p0, v0, p3}, Lrcf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1, p2}, Ljji;->doOnSubscribe(Lkf6;)Ljji;

    move-result-object p1

    return-object p1
.end method
