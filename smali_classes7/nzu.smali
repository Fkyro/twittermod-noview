.class public final Lnzu;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lso6<",
        "*>;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Llpg;


# direct methods
.method public constructor <init>(Llpg;)V
    .locals 0

    iput-object p1, p0, Lnzu;->E0:Llpg;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lso6;

    const-string v0, "row"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lnzu;->E0:Llpg;

    .line 4
    iget-object v0, v0, Llpg;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lso6;->n(Z)Lso6;

    .line 6
    :cond_0
    iget-object v0, p0, Lnzu;->E0:Llpg;

    .line 7
    iget-object v0, v0, Llpg;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lso6;->x(Z)Lso6;

    .line 9
    :cond_1
    iget-object v0, p0, Lnzu;->E0:Llpg;

    .line 10
    iget-object v0, v0, Llpg;->c:Lsl6;

    .line 11
    invoke-interface {p1, v0}, Lso6;->l(Lsl6;)Lso6;

    .line 12
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
