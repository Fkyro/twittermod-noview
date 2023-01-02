.class public final Lyj3;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Throwable;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lzj3;

.field public final synthetic F0:Lbk6;


# direct methods
.method public constructor <init>(Lzj3;Lbk6;)V
    .locals 0

    iput-object p1, p0, Lyj3;->E0:Lzj3;

    iput-object p2, p0, Lyj3;->F0:Lbk6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lyj3;->E0:Lzj3;

    iget-object v0, p0, Lyj3;->F0:Lbk6;

    iget-object v1, v0, Lbk6;->E0:Lyb3;

    iget-object v1, v1, Lyb3;->d1:Lul6;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lul6;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1, v0, v1}, Lzj3;->a(Lbk6;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
