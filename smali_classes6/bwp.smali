.class public final Lbwp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lzvp;


# instance fields
.field public final a:Luo;

.field public final b:Ld7o;


# direct methods
.method public constructor <init>(Luo;Ld7o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbwp;->a:Luo;

    .line 3
    iput-object p2, p0, Lbwp;->b:Ld7o;

    return-void
.end method


# virtual methods
.method public final a()Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lawp;

    invoke-direct {v0, p0}, Lawp;-><init>(Lbwp;)V

    invoke-static {v0}, Ljji;->create(Ljni;)Ljji;

    move-result-object v0

    iget-object v1, p0, Lbwp;->b:Ld7o;

    .line 2
    invoke-virtual {v0, v1}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object v0

    iget-object v1, p0, Lbwp;->b:Ld7o;

    invoke-virtual {v0, v1}, Ljji;->unsubscribeOn(Ld7o;)Ljji;

    move-result-object v0

    return-object v0
.end method
