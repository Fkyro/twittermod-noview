.class public final Lns$b;
.super Lb98;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lns;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb98<",
        "Lrl9;",
        "Lrl9;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lif6;Lns$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lb98;-><init>(Lif6;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    check-cast p1, Lrl9;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lb98;->b:Lif6;

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0, p2}, Lif6;->c(Ljava/lang/Object;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lrl9;->k(Lrl9;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lrl9;->j()V

    .line 6
    :cond_1
    iget-object v0, p0, Lb98;->b:Lif6;

    .line 7
    invoke-interface {v0, p1, p2}, Lif6;->c(Ljava/lang/Object;I)V

    :goto_0
    return-void
.end method
