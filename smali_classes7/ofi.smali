.class public final Lofi;
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

.field public final synthetic F0:Z


# direct methods
.method public constructor <init>(Lcom/twitter/features/nudges/base/NudgeSheetViewModel;Z)V
    .locals 0

    iput-object p1, p0, Lofi;->E0:Lcom/twitter/features/nudges/base/NudgeSheetViewModel;

    iput-boolean p2, p0, Lofi;->F0:Z

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
    iget-boolean v0, p0, Lofi;->F0:Z

    .line 6
    iget-boolean v1, p1, Lrfi$c$a;->a:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v1, v0}, Lrfi$c$a;->a(Lrfi$c$a;ZZ)Lrfi$c$a;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lofi;->E0:Lcom/twitter/features/nudges/base/NudgeSheetViewModel;

    new-instance v1, Lnfi;

    invoke-direct {v1, p1}, Lnfi;-><init>(Lrfi$c$a;)V

    sget-object p1, Lcom/twitter/features/nudges/base/NudgeSheetViewModel;->R0:[Lc6e;

    .line 9
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 10
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
