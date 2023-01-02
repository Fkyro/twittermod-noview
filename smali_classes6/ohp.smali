.class public final Lohp;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lqhp;",
        "Lqhp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel;)V
    .locals 0

    iput-object p1, p0, Lohp;->E0:Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lqhp;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel;->Companion:Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel$e;

    iget-object v0, p0, Lohp;->E0:Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel;

    .line 4
    iget-object v1, v0, Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel;->P0:Lwlu;

    .line 5
    iget-object v0, v0, Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel;->Q0:Luyc;

    .line 6
    invoke-static {p1, v1, v0}, Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel$e;->a(Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel$e;Lwlu;Luyc;)Lqhp;

    move-result-object p1

    return-object p1
.end method
