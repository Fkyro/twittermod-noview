.class public final Lul7;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Ljava/lang/Integer;",
        "Lze7;",
        "Lmm7$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lnl7;

.field public final synthetic F0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmm7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnl7;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl7;",
            "Ljava/util/List<",
            "+",
            "Lmm7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lul7;->E0:Lnl7;

    iput-object p2, p0, Lul7;->F0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move-object v1, p2

    check-cast v1, Lze7;

    const-string p2, "inboxItem"

    .line 2
    invoke-static {v1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lul7;->E0:Lnl7;

    .line 4
    iget-object v0, p2, Lnl7;->c:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    iget-object p2, p2, Lnl7;->e:Landroid/content/res/Resources;

    const-string v2, "res"

    .line 6
    invoke-static {p2, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lul7;->F0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p1

    add-int/lit8 v5, v2, 0x1

    const-string p1, "currentUser"

    .line 7
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-boolean p1, v1, Lze7;->g:Z

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, v1, Lze7;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    const p1, 0x7f1306b6

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    :cond_0
    invoke-static {p1}, Lnjc;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    const-string p2, "getDirectionAdjustedText\u2026ch_group_title)\n        )"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p2, v1, Lze7;->h:Ljava/util/List;

    const-string v0, "this.participants"

    .line 12
    invoke-static {p2, v0}, Lxe;->K(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 13
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Lq9j;

    .line 15
    iget-object v2, v2, Lq9j;->J0:Lldu;

    if-eqz v2, :cond_1

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {v0}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 18
    invoke-static {p2}, Lml4;->L0(Ljava/lang/Iterable;)Lsto;

    move-result-object p2

    .line 19
    sget-object v0, Lfm7;->E0:Lfm7;

    invoke-static {p2, v0}, Lfuo;->X(Lsto;Lx9b;)Lsto;

    move-result-object p2

    const/4 v0, 0x0

    const/16 v2, 0x3f

    .line 20
    invoke-static {p2, v0, v2}, Lfuo;->V(Lsto;Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-static {p2}, Lnjc;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    const-string v0, "getDirectionAdjustedText\u2026ticipantNames()\n        )"

    .line 22
    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lmm7$c$a;

    invoke-direct {v0, v1, p1, p2, v5}, Lmm7$c$a;-><init>(Lze7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    goto :goto_2

    .line 24
    :cond_3
    invoke-static {v1, v0}, Lji0;->A(Lze7;Lcom/twitter/util/user/UserIdentifier;)Lldu;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-virtual {v1}, Lze7;->a()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lldu;

    :cond_4
    move-object v2, p1

    .line 25
    invoke-virtual {v2}, Lldu;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    if-nez p1, :cond_5

    move-object p1, p2

    :cond_5
    invoke-static {p1}, Lnjc;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    const-string p1, "getDirectionAdjustedText\u2026er.displayName.orEmpty())"

    invoke-static {v3, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object p1, v2, Lldu;->L0:Ljava/lang/String;

    .line 27
    invoke-static {p1}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move-object p2, p1

    :goto_1
    invoke-static {p2}, Lnjc;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    const-string p1, "getDirectionAdjustedText\u2026playUsername().orEmpty())"

    invoke-static {v4, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance p1, Lmm7$c$b;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lmm7$c$b;-><init>(Lze7;Lldu;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    :goto_2
    return-object v0
.end method
