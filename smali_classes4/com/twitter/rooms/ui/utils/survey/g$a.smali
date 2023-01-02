.class public final Lcom/twitter/rooms/ui/utils/survey/g$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/utils/survey/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lm6n;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/ui/utils/survey/RoomPostSurveyViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/utils/survey/RoomPostSurveyViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/survey/g$a;->E0:Lcom/twitter/rooms/ui/utils/survey/RoomPostSurveyViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lm6n;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lm6n;->c:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/survey/g$a;->E0:Lcom/twitter/rooms/ui/utils/survey/RoomPostSurveyViewModel;

    .line 6
    iget-object v0, v0, Lcom/twitter/rooms/ui/utils/survey/RoomPostSurveyViewModel;->P0:Ld6n;

    .line 7
    iget-object v1, p1, Lm6n;->c:Ljava/util/List;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "selection"

    .line 9
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc5k;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const-string v2, "other"

    goto :goto_1

    :pswitch_1
    const-string v2, "did_not_like_this_space"

    goto :goto_1

    :pswitch_2
    const-string v2, "issues_managing_speaker_requests"

    goto :goto_1

    :pswitch_3
    const-string v2, "mute_did_not_work_properly"

    goto :goto_1

    :pswitch_4
    const-string v2, "scheduled_space_did_not_start"

    goto :goto_1

    :pswitch_5
    const-string v2, "connection_and_stability_issues"

    goto :goto_1

    :pswitch_6
    const-string v2, "problems_joining"

    goto :goto_1

    :pswitch_7
    const-string v2, "echoes_and_other_sound_issues"

    goto :goto_1

    :pswitch_8
    const-string v2, "people_could_not_hear_me_speak"

    goto :goto_1

    :pswitch_9
    const-string v2, "could_not_hear_speakers"

    :goto_1
    const-string v3, "options"

    .line 13
    invoke-virtual {v0, v3, v2}, Ld6n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/survey/g$a;->E0:Lcom/twitter/rooms/ui/utils/survey/RoomPostSurveyViewModel;

    .line 15
    new-instance v11, Lz5n$a;

    const/4 v2, 0x1

    .line 16
    iget-boolean v3, p1, Lm6n;->e:Z

    .line 17
    iget-object v4, p1, Lm6n;->f:Ljava/lang/String;

    .line 18
    iget-object v5, p1, Lm6n;->g:Ljava/lang/String;

    .line 19
    iget-object v6, p1, Lm6n;->h:Ljava/lang/Long;

    .line 20
    iget-boolean v7, p1, Lm6n;->i:Z

    .line 21
    iget-object v8, p1, Lm6n;->j:Ljava/util/Set;

    .line 22
    iget-boolean v9, p1, Lm6n;->k:Z

    .line 23
    iget-boolean v10, p1, Lm6n;->l:Z

    move-object v1, v11

    .line 24
    invoke-direct/range {v1 .. v10}, Lz5n$a;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/util/Set;ZZ)V

    .line 25
    invoke-virtual {v0, v11}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 26
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
