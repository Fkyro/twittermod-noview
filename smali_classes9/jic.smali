.class public final Ljic;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ll1i;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Liic;


# direct methods
.method public constructor <init>(Liic;)V
    .locals 0

    iput-object p1, p0, Ljic;->E0:Liic;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Ljic;->E0:Liic;

    .line 3
    iget-object p1, p1, Liic;->l0:Lvcc;

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lt43;->H0:Lt43;

    .line 5
    iput-object v0, p1, Lvcc;->f:Lt43;

    :goto_0
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lvcc;->b()V

    .line 7
    :cond_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
