.class public Ltv/periscope/android/api/service/broadcastersurvey/model/BroadcasterSurveyStartResponse;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Ltv/periscope/android/api/service/broadcastersurvey/model/BroadcasterSurveyStartResponse;",
        "",
        "showSurvey",
        "",
        "reasonPositive",
        "Ltv/periscope/android/api/service/broadcastersurvey/model/SurveyPositiveAnswers;",
        "reasonNegative",
        "Ltv/periscope/android/api/service/broadcastersurvey/model/SurveyNegativeAnswers;",
        "(ZLtv/periscope/android/api/service/broadcastersurvey/model/SurveyPositiveAnswers;Ltv/periscope/android/api/service/broadcastersurvey/model/SurveyNegativeAnswers;)V",
        "getReasonNegative",
        "()Ltv/periscope/android/api/service/broadcastersurvey/model/SurveyNegativeAnswers;",
        "getReasonPositive",
        "()Ltv/periscope/android/api/service/broadcastersurvey/model/SurveyPositiveAnswers;",
        "getShowSurvey",
        "()Z",
        "subsystem.live-video.requests.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final reasonNegative:Ltv/periscope/android/api/service/broadcastersurvey/model/SurveyNegativeAnswers;
    .annotation runtime Lhvo;
        value = "reason_shortcuts_negative"
    .end annotation
.end field

.field private final reasonPositive:Ltv/periscope/android/api/service/broadcastersurvey/model/SurveyPositiveAnswers;
    .annotation runtime Lhvo;
        value = "reason_shortcuts_positive"
    .end annotation
.end field

.field private final showSurvey:Z
    .annotation runtime Lhvo;
        value = "show_survey"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLtv/periscope/android/api/service/broadcastersurvey/model/SurveyPositiveAnswers;Ltv/periscope/android/api/service/broadcastersurvey/model/SurveyNegativeAnswers;)V
    .locals 1

    const-string v0, "reasonPositive"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reasonNegative"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Ltv/periscope/android/api/service/broadcastersurvey/model/BroadcasterSurveyStartResponse;->showSurvey:Z

    .line 3
    iput-object p2, p0, Ltv/periscope/android/api/service/broadcastersurvey/model/BroadcasterSurveyStartResponse;->reasonPositive:Ltv/periscope/android/api/service/broadcastersurvey/model/SurveyPositiveAnswers;

    .line 4
    iput-object p3, p0, Ltv/periscope/android/api/service/broadcastersurvey/model/BroadcasterSurveyStartResponse;->reasonNegative:Ltv/periscope/android/api/service/broadcastersurvey/model/SurveyNegativeAnswers;

    return-void
.end method


# virtual methods
.method public final getReasonNegative()Ltv/periscope/android/api/service/broadcastersurvey/model/SurveyNegativeAnswers;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/service/broadcastersurvey/model/BroadcasterSurveyStartResponse;->reasonNegative:Ltv/periscope/android/api/service/broadcastersurvey/model/SurveyNegativeAnswers;

    return-object v0
.end method

.method public final getReasonPositive()Ltv/periscope/android/api/service/broadcastersurvey/model/SurveyPositiveAnswers;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/service/broadcastersurvey/model/BroadcasterSurveyStartResponse;->reasonPositive:Ltv/periscope/android/api/service/broadcastersurvey/model/SurveyPositiveAnswers;

    return-object v0
.end method

.method public final getShowSurvey()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/api/service/broadcastersurvey/model/BroadcasterSurveyStartResponse;->showSurvey:Z

    return v0
.end method
