.class public final Lgk0;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Liaa<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lbk0;


# direct methods
.method public constructor <init>(Lbk0;)V
    .locals 0

    iput-object p1, p0, Lgk0;->E0:Lbk0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Liaa;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Liaa;->a()Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lgk0;->E0:Lbk0;

    .line 4
    iget-object p1, p1, Lbk0;->a:Lgj0;

    .line 5
    sget-object v0, Lbj0$c;->a:Lbj0$c;

    invoke-interface {p1, v0}, Lgj0;->d(Lbj0;)V

    .line 6
    :cond_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
