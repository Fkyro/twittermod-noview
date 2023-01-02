.class public final Lcom/twitter/channels/management/rearrange/RearrangePinnedActivity;
.super La5d;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/twitter/channels/management/rearrange/RearrangePinnedActivity;",
        "La5d;",
        "<init>",
        "()V",
        "feature.tfa.channels.management.api-legacy_release"
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
    .locals 1

    .line 1
    invoke-super {p0, p1}, La5d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const-class p1, Lcom/twitter/channels/management/di/view/RearrangePinnedViewObjectGraph$b;

    invoke-static {p0, p1}, Lda0;->b(Lrvb;Ljava/lang/Class;)Laji;

    move-result-object p1

    check-cast p1, Lcom/twitter/channels/management/di/view/RearrangePinnedViewObjectGraph$b;

    .line 3
    invoke-interface {p1}, Lwph;->p2()Lroh;

    move-result-object p1

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    const v0, 0x7f131424

    invoke-interface {p1, v0}, Lroh;->setTitle(I)Z

    return-void
.end method
