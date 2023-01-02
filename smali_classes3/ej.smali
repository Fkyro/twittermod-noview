.class public final Lej;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lc5v;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ldj;


# direct methods
.method public constructor <init>(Ldj;)V
    .locals 0

    iput-object p1, p0, Lej;->E0:Ldj;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lc5v;

    .line 2
    iget-object p1, p1, Lc5v;->a:Ltj;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Ltj;->a:Llzf;

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 4
    :goto_0
    iget-object v1, p0, Lej;->E0:Ldj;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p1, Llzf;->a:Lbav;

    .line 6
    :cond_1
    sget-object p1, Lbav;->I0:Lbav;

    if-ne v0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {v1, p1}, Ldj;->k2(Ldj;Z)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
