.class public final Lpr6;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Le7e;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lumr;

.field public final synthetic F0:Ljmr;


# direct methods
.method public constructor <init>(Lumr;Ljmr;)V
    .locals 0

    iput-object p1, p0, Lpr6;->E0:Lumr;

    iput-object p2, p0, Lpr6;->F0:Ljmr;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Le7e;

    .line 2
    iget-object p1, p1, Le7e;->a:Landroid/view/KeyEvent;

    const-string v0, "keyEvent"

    .line 3
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lpr6;->E0:Lumr;

    invoke-virtual {v0}, Lumr;->a()Lhtb;

    move-result-object v0

    sget-object v1, Lhtb;->F0:Lhtb;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lh7e;->P(Landroid/view/KeyEvent;)I

    move-result p1

    sget-object v0, Lg7e;->Companion:Lg7e$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lpr6;->F0:Ljmr;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Ljmr;->g(Lsti;)V

    const/4 v2, 0x1

    .line 8
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
