.class public final Llgk;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lko4;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lngk;


# direct methods
.method public constructor <init>(Lngk;)V
    .locals 0

    iput-object p1, p0, Llgk;->E0:Lngk;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lko4;

    .line 2
    iget-object v0, p0, Llgk;->E0:Lngk;

    .line 3
    iget-object v0, v0, Lngk;->f:Lws6;

    .line 4
    sget-object v1, Lxs6;->Companion:Lxs6$a;

    const-string v2, "it"

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lxs6;

    .line 6
    iget-object v2, p1, Lko4;->b:Ljava/lang/String;

    .line 7
    iget-object v3, p1, Lko4;->c:Ljava/lang/String;

    .line 8
    iget-object v4, p1, Lko4;->d:Ljava/lang/String;

    .line 9
    iget-boolean p1, p1, Lko4;->a:Z

    .line 10
    invoke-direct {v1, v2, v3, v4, p1}, Lxs6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, v0, Lws6;->a:Lsr1;

    invoke-virtual {p1, v1}, Lsr1;->accept(Ljava/lang/Object;)V

    .line 13
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
