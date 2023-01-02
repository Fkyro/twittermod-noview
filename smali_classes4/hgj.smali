.class public final Lhgj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbij$c;


# instance fields
.field public final synthetic a:Lunp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lunp<",
            "Lpil;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lzf2;


# direct methods
.method public constructor <init>(Lunp;Lzf2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lunp<",
            "Lpil;",
            ">;",
            "Lzf2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lhgj;->a:Lunp;

    iput-object p2, p0, Lhgj;->b:Lzf2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpil;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhgj;->a:Lunp;

    check-cast v0, Lbnp$a;

    invoke-virtual {v0, p1}, Lbnp$a;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lhgj;->b:Lzf2;

    const-string v0, "Reconnect Broadcast success"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Lzf2;->i(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b(Lretrofit2/HttpException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhgj;->a:Lunp;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v1, "Failed to get broadcast"

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_0
    check-cast v0, Lbnp$a;

    invoke-virtual {v0, p1}, Lbnp$a;->a(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lhgj;->b:Lzf2;

    const/4 v0, 0x0

    const-string v1, "Reconnect Broadcast failed"

    .line 3
    invoke-virtual {p1, v1, v0}, Lzf2;->i(Ljava/lang/String;Z)V

    return-void
.end method
