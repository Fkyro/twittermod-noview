.class public final Ltv/periscope/android/ui/broadcast/survey/view/BroadcasterSurveyPillView;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R*\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Ltv/periscope/android/ui/broadcast/survey/view/BroadcasterSurveyPillView;",
        "Landroidx/appcompat/widget/AppCompatButton;",
        "",
        "H0",
        "Ljava/lang/String;",
        "getTextToSend",
        "()Ljava/lang/String;",
        "setTextToSend",
        "(Ljava/lang/String;)V",
        "textToSend",
        "",
        "value",
        "I0",
        "Z",
        "isChosen",
        "()Z",
        "setChosen",
        "(Z)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "feature.live-video.broadcast.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public H0:Ljava/lang/String;

.field public I0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/survey/view/BroadcasterSurveyPillView;->H0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getTextToSend()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/survey/view/BroadcasterSurveyPillView;->H0:Ljava/lang/String;

    return-object v0
.end method

.method public final setChosen(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/survey/view/BroadcasterSurveyPillView;->I0:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060032

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0604aa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    :goto_0
    iput-boolean p1, p0, Ltv/periscope/android/ui/broadcast/survey/view/BroadcasterSurveyPillView;->I0:Z

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final setTextToSend(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/survey/view/BroadcasterSurveyPillView;->H0:Ljava/lang/String;

    return-void
.end method
