.class public final Leh2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgh2;


# instance fields
.field public final a:Lah2;

.field public final b:Llb2;


# direct methods
.method public constructor <init>(Lah2;Llb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leh2;->a:Lah2;

    .line 3
    iput-object p2, p0, Leh2;->b:Llb2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljji;
    .locals 4
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

    .line 1
    iget-object v0, p0, Leh2;->a:Lah2;

    new-instance v1, Lah2$a;

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lah2$a;-><init>(Ljava/util/Collection;Z)V

    .line 3
    invoke-virtual {v0, v1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    new-instance v1, Ldh2;

    invoke-direct {v1, p0, p1, v3}, Ldh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v0, v1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lqmp;->P()Ljji;

    move-result-object p1

    return-object p1
.end method
