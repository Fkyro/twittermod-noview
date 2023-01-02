.class public final synthetic Loua;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmab;


# instance fields
.field public final synthetic E0:Lxwp;

.field public final synthetic F0:Ljava/lang/Boolean;

.field public final synthetic G0:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lxwp;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loua;->E0:Lxwp;

    iput-object p2, p0, Loua;->F0:Ljava/lang/Boolean;

    iput-object p3, p0, Loua;->G0:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Loua;->E0:Lxwp;

    iget-object v1, p0, Loua;->F0:Ljava/lang/Boolean;

    iget-object v2, p0, Loua;->G0:Ljava/lang/Boolean;

    check-cast p1, Llxt;

    check-cast p2, Ljava/lang/Integer;

    .line 1
    invoke-interface {v0}, Lxwp;->a()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    invoke-static {}, Lfha;->E()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    iget-object p2, p1, Llxt;->a:Lbk6;

    .line 6
    invoke-virtual {p2}, Lbk6;->E0()Z

    move-result p2

    if-nez p2, :cond_0

    .line 7
    iget-object p2, p1, Llxt;->a:Lbk6;

    .line 8
    iget-object p2, p2, Lbk6;->E0:Lyb3;

    iget p2, p2, Lyb3;->J0:I

    const/16 v0, 0xa

    if-lt p2, v0, :cond_0

    .line 9
    invoke-virtual {p1}, Llxt;->h()Z

    move-result p2

    if-nez p2, :cond_0

    .line 10
    invoke-virtual {p1}, Llxt;->e()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
