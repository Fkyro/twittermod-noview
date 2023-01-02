.class public final Lch2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lxd2;


# instance fields
.field public final a:Lah2;


# direct methods
.method public constructor <init>(Lah2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lch2;->a:Lah2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lqmp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "La1j<",
            "Ls4f;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lch2;->a:Lah2;

    new-instance v1, Lah2$a;

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lah2$a;-><init>(Ljava/util/Collection;Z)V

    .line 3
    invoke-virtual {v0, v1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    new-instance v1, Lbh2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lbh2;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v0, v1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    return-object p1
.end method
