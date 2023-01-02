.class public final Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationView;
.super Lu7u;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001R\u001f\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationView;",
        "Lu7u;",
        "Ll9h;",
        "Lcom/twitter/collab/subsystem/confirm/di/CoTweetConfirmationComposableGraph$a;",
        "coTweetConfirmationComposableGraphBuilder",
        "Ll9h;",
        "getCoTweetConfirmationComposableGraphBuilder",
        "()Ll9h;",
        "subsystem.tfa.collabs.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final L0:Lr8j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9h<",
            "Lcom/twitter/collab/subsystem/confirm/di/CoTweetConfirmationComposableGraph$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lu7u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object p1

    check-cast p1, Lr8j;

    iput-object p1, p0, Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationView;->L0:Lr8j;

    return-void
.end method


# virtual methods
.method public final getCoTweetConfirmationComposableGraphBuilder()Ll9h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll9h<",
            "Lcom/twitter/collab/subsystem/confirm/di/CoTweetConfirmationComposableGraph$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationView;->L0:Lr8j;

    return-object v0
.end method

.method public final j(Lt16;I)V
    .locals 3

    const v0, -0x5e989e4c

    .line 1
    invoke-interface {p1, v0}, Lt16;->h(I)Lt16;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_3

    invoke-interface {p1}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {p1}, Lt16;->H()V

    goto :goto_3

    .line 3
    :cond_3
    :goto_2
    sget-object v0, Lj46;->a:Lj46$b;

    .line 4
    iget-object v0, p0, Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationView;->L0:Lr8j;

    invoke-virtual {v0}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/collab/subsystem/confirm/di/CoTweetConfirmationComposableGraph$a;

    if-nez v0, :cond_4

    goto :goto_3

    .line 5
    :cond_4
    sget-object v1, Lox5;->a:Lox5;

    .line 6
    sget-object v1, Lox5;->b:Lzw5;

    const/16 v2, 0x30

    .line 7
    invoke-static {v0, v1, p1, v2}, Le16;->a(Lcom/twitter/compose/di/ComposableObjectGraph$b;Lmab;Lt16;I)V

    .line 8
    :goto_3
    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    new-instance v0, Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationView$a;

    invoke-direct {v0, p0, p2}, Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationView$a;-><init>(Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationView;I)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_4
    return-void
.end method
