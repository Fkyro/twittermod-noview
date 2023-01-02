.class public final Lcom/twitter/rooms/ui/utils/survey/f$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/utils/survey/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic E0:Lb6n$a;

.field public final synthetic F0:Lcom/twitter/rooms/ui/utils/survey/RoomPostSurveyViewModel;


# direct methods
.method public constructor <init>(Lb6n$a;Lcom/twitter/rooms/ui/utils/survey/RoomPostSurveyViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/survey/f$a;->E0:Lb6n$a;

    iput-object p2, p0, Lcom/twitter/rooms/ui/utils/survey/f$a;->F0:Lcom/twitter/rooms/ui/utils/survey/RoomPostSurveyViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lm6n;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lm6n;->c:Ljava/util/List;

    .line 4
    invoke-static {p1}, Lml4;->E1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/survey/f$a;->E0:Lb6n$a;

    .line 6
    iget-boolean v1, v0, Lb6n$a;->b:Z

    if-eqz v1, :cond_0

    .line 7
    iget-object v0, v0, Lb6n$a;->a:Lc5k;

    .line 8
    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, v0, Lb6n$a;->a:Lc5k;

    .line 10
    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/survey/f$a;->F0:Lcom/twitter/rooms/ui/utils/survey/RoomPostSurveyViewModel;

    new-instance v1, Lcom/twitter/rooms/ui/utils/survey/e;

    invoke-direct {v1, p1}, Lcom/twitter/rooms/ui/utils/survey/e;-><init>(Ljava/util/List;)V

    sget-object p1, Lcom/twitter/rooms/ui/utils/survey/RoomPostSurveyViewModel;->Companion:Lcom/twitter/rooms/ui/utils/survey/RoomPostSurveyViewModel$a;

    .line 12
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 13
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
