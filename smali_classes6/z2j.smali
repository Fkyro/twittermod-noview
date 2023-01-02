.class public final Lz2j;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx9b<",
        "Lh53;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lx54;


# direct methods
.method public constructor <init>(Lx54;)V
    .locals 0

    iput-object p1, p0, Lz2j;->E0:Lx54;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lh53;

    .line 2
    invoke-interface {p1}, Lhhg;->getVisibility()Lwc8;

    move-result-object v0

    invoke-static {v0}, Lvc8;->e(Lwc8;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lz2j;->E0:Lx54;

    invoke-static {p1, v0}, Lvc8;->f(Lsy7;Lmy7;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
