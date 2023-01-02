.class public final synthetic Lmua;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic E0:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic F0:Lbk6;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lbk6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmua;->E0:Lcom/twitter/util/user/UserIdentifier;

    iput-object p2, p0, Lmua;->F0:Lbk6;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 8

    iget-object p1, p0, Lmua;->E0:Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, p0, Lmua;->F0:Lbk6;

    const-string v1, "$userIdentifier"

    .line 1
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$tweet"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lka4;

    invoke-direct {v1, p1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 3
    new-instance p1, Lst9;

    .line 4
    invoke-virtual {v0}, Lbk6;->h3()Ljava/lang/String;

    move-result-object v5

    const-string v0, "tweet.scribeComponent"

    invoke-static {v5, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "tweet"

    const-string v4, ""

    const-string v6, ""

    const-string v7, "long_press"

    move-object v2, p1

    .line 5
    invoke-direct/range {v2 .. v7}, Lst9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lst9;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lobo;->T:Ljava/lang/String;

    .line 7
    sget p1, Leji;->a:I

    .line 8
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    const/4 p1, 0x0

    return p1
.end method
