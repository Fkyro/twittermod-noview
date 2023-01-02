.class public final Lcom/twitter/edithistory/implementation/EditHistoryActivity;
.super La5d;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/twitter/edithistory/implementation/EditHistoryActivity;",
        "La5d;",
        "<init>",
        "()V",
        "feature.tfa.edithistory.implementation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La5d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, La5d;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 2
    invoke-static {p0}, Lr72;->c(Lvjd;)Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    move-result-object p1

    const-string v0, "getRetainedObjectGraph<RetainedObjectGraph>()"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/twitter/navigation/timeline/EditHistoryContentViewArgs;

    invoke-static {p1, v0}, Lri6;->a(Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;Ljava/lang/Class;)Lcom/twitter/app/common/args/ContentViewArgs;

    move-result-object p1

    check-cast p1, Lcom/twitter/navigation/timeline/EditHistoryContentViewArgs;

    .line 3
    invoke-virtual {p1}, Lcom/twitter/navigation/timeline/EditHistoryContentViewArgs;->getComponent()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/twitter/navigation/timeline/EditHistoryContentViewArgs;->getElement()Ljava/lang/String;

    move-result-object v4

    .line 5
    new-instance p1, Lka4;

    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object v0

    invoke-interface {v0}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-direct {p1, v0}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 6
    sget-object v0, Lst9;->Companion:Lst9$a;

    const-string v1, "edit_history"

    const-string v2, "tweets"

    const-string v5, "impression"

    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lst9;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lobo;->T:Ljava/lang/String;

    .line 8
    sget v0, Leji;->a:I

    .line 9
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    :cond_0
    return-void
.end method
