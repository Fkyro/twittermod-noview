.class public final Lukt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltkt;


# instance fields
.field public final a:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Lroh;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ln9r;


# direct methods
.method public constructor <init>(Lree;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lree<",
            "Lroh;",
            ">;)V"
        }
    .end annotation

    const-string v0, "navManagerLazy"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lukt;->a:Lree;

    .line 3
    new-instance p1, Lukt$a;

    invoke-direct {p1, p0}, Lukt$a;-><init>(Lukt;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lukt;->b:Ln9r;

    return-void
.end method


# virtual methods
.method public final a(Lbk6;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lukt;->b()Lroh;

    move-result-object p1

    const-string v0, ""

    invoke-interface {p1, v0}, Lroh;->setTitle(Ljava/lang/CharSequence;)Z

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p1, Lbk6;->E0:Lyb3;

    iget-object v0, v0, Lyb3;->t1:Lbc5;

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    const/4 v1, 0x0

    const-string v2, "c9s_enabled"

    .line 4
    invoke-static {v0, v2, v1}, Laj;->D(Lcom/twitter/util/user/UserIdentifier$Companion;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lukt;->b()Lroh;

    move-result-object p1

    const v0, 0x7f130414

    invoke-interface {p1, v0}, Lroh;->setTitle(I)Z

    goto :goto_1

    .line 6
    :cond_1
    sget-object v0, Lhvm;->Companion:Lhvm$a;

    invoke-virtual {v0, p1}, Lhvm$a;->a(Lbk6;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lukt;->b()Lroh;

    move-result-object p1

    const v0, 0x7f1318ff

    invoke-interface {p1, v0}, Lroh;->setTitle(I)Z

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lukt;->b()Lroh;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lbk6;->E0()Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f131afc

    goto :goto_0

    :cond_3
    const p1, 0x7f131ccd

    .line 10
    :goto_0
    invoke-interface {v0, p1}, Lroh;->setTitle(I)Z

    :goto_1
    return-void
.end method

.method public final b()Lroh;
    .locals 2

    iget-object v0, p0, Lukt;->b:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-navManager>(...)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lroh;

    return-object v0
.end method
