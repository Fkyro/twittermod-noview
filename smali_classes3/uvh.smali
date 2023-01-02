.class public final Luvh;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lgwh;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lpvh;


# direct methods
.method public constructor <init>(Lpvh;)V
    .locals 0

    iput-object p1, p0, Luvh;->E0:Lpvh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lgwh;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Luvh;->E0:Lpvh;

    .line 4
    iget-object v1, p1, Lgwh;->n:Lee3;

    .line 5
    iput-object v1, v0, Lpvh;->k:Lee3;

    .line 6
    iget-boolean p1, p1, Lgwh;->p:Z

    if-eqz p1, :cond_0

    .line 7
    iget-boolean p1, v0, Lpvh;->i:Z

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {v0, v1}, Lpvh;->b(Lee3;)V

    .line 9
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
