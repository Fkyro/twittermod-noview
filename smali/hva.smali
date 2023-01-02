.class public final Lhva;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljva;


# direct methods
.method public constructor <init>(Ljva;)V
    .locals 0

    iput-object p1, p0, Lhva;->E0:Ljva;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lhva;->E0:Ljva;

    .line 2
    iget-object v1, v0, Ljva;->H0:Lo9h;

    invoke-virtual {v1}, Lo9h;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Ljva;->E0:Lx9b;

    sget-object v1, Lhwa;->J0:Lhwa;

    invoke-interface {v0, v1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
