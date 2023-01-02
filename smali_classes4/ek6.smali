.class public final Lek6;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lzft;

.field public final b:Lfjc;


# direct methods
.method public constructor <init>(Lbk6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p1, Lbk6;->a1:Lzft;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lek6;->a:Lzft;

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p1, Lbk6;->J0:Lfjc;

    :cond_1
    iput-object v0, p0, Lek6;->b:Lfjc;

    return-void
.end method
