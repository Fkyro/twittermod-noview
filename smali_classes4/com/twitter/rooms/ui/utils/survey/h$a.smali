.class public final Lcom/twitter/rooms/ui/utils/survey/h$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/utils/survey/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/survey/h$a;->E0:Lcom/twitter/rooms/ui/utils/survey/RoomPostSurveyViewModel;

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
    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/survey/h$a;->E0:Lcom/twitter/rooms/ui/utils/survey/RoomPostSurveyViewModel;

    .line 4
    new-instance v11, Lz5n$a;

    .line 5
    iget-boolean v3, p1, Lm6n;->e:Z

    .line 6
    iget-object v4, p1, Lm6n;->f:Ljava/lang/String;

    .line 7
    iget-object v5, p1, Lm6n;->g:Ljava/lang/String;

    .line 8
    iget-object v6, p1, Lm6n;->h:Ljava/lang/Long;

    .line 9
    iget-boolean v7, p1, Lm6n;->i:Z

    .line 10
    iget-object v8, p1, Lm6n;->j:Ljava/util/Set;

    .line 11
    iget-boolean v9, p1, Lm6n;->k:Z

    .line 12
    iget-boolean v10, p1, Lm6n;->l:Z

    const/4 v2, 0x1

    move-object v1, v11

    .line 13
    invoke-direct/range {v1 .. v10}, Lz5n$a;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/util/Set;ZZ)V

    .line 14
    sget-object p1, Lcom/twitter/rooms/ui/utils/survey/RoomPostSurveyViewModel;->Companion:Lcom/twitter/rooms/ui/utils/survey/RoomPostSurveyViewModel$a;

    .line 15
    invoke-virtual {v0, v11}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 16
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
