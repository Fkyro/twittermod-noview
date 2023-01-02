.class public final Lcom/twitter/rooms/ui/utils/survey/f;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lb6n$a;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.ui.utils.survey.RoomPostSurveyViewModel$intents$2$4"
    f = "RoomPostSurveyViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/rooms/ui/utils/survey/RoomPostSurveyViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/utils/survey/RoomPostSurveyViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/utils/survey/RoomPostSurveyViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/rooms/ui/utils/survey/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/survey/f;->G0:Lcom/twitter/rooms/ui/utils/survey/RoomPostSurveyViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgk6<",
            "*>;)",
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/twitter/rooms/ui/utils/survey/f;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/survey/f;->G0:Lcom/twitter/rooms/ui/utils/survey/RoomPostSurveyViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/rooms/ui/utils/survey/f;-><init>(Lcom/twitter/rooms/ui/utils/survey/RoomPostSurveyViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/rooms/ui/utils/survey/f;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/utils/survey/f;->F0:Ljava/lang/Object;

    check-cast p1, Lb6n$a;

    .line 2
    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/survey/f;->G0:Lcom/twitter/rooms/ui/utils/survey/RoomPostSurveyViewModel;

    new-instance v1, Lcom/twitter/rooms/ui/utils/survey/f$a;

    invoke-direct {v1, p1, v0}, Lcom/twitter/rooms/ui/utils/survey/f$a;-><init>(Lb6n$a;Lcom/twitter/rooms/ui/utils/survey/RoomPostSurveyViewModel;)V

    sget-object p1, Lcom/twitter/rooms/ui/utils/survey/RoomPostSurveyViewModel;->Companion:Lcom/twitter/rooms/ui/utils/survey/RoomPostSurveyViewModel$a;

    .line 3
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb6n$a;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/utils/survey/f;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/utils/survey/f;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/utils/survey/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
