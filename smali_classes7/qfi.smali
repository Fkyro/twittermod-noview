.class public final Lqfi;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lrfi;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/features/nudges/base/NudgeSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/features/nudges/base/NudgeSheetViewModel;)V
    .locals 0

    iput-object p1, p0, Lqfi;->E0:Lcom/twitter/features/nudges/base/NudgeSheetViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lrfi;

    const-string v0, "prevState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lrfi;->d:Lrfi$c;

    .line 4
    iget-object p1, p1, Lrfi$c;->d:Lrfi$c$a;

    .line 5
    iget-boolean v0, p1, Lrfi$c$a;->b:Z

    if-nez v0, :cond_1

    .line 6
    iget-boolean v0, p1, Lrfi$c$a;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, v1}, Lrfi$c$a;->a(Lrfi$c$a;ZZ)Lrfi$c$a;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lqfi;->E0:Lcom/twitter/features/nudges/base/NudgeSheetViewModel;

    new-instance v1, Lpfi;

    invoke-direct {v1, p1}, Lpfi;-><init>(Lrfi$c$a;)V

    sget-object p1, Lcom/twitter/features/nudges/base/NudgeSheetViewModel;->R0:[Lc6e;

    .line 9
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 10
    :cond_1
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
