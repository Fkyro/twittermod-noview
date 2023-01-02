.class public final Lcom/twitter/features/nudges/base/NudgeSheetViewModel$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/features/nudges/base/NudgeSheetViewModel;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

    iput-object p1, p0, Lcom/twitter/features/nudges/base/NudgeSheetViewModel$c;->E0:Lcom/twitter/features/nudges/base/NudgeSheetViewModel;

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
    iget-boolean p1, p1, Lrfi;->a:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/twitter/features/nudges/base/NudgeSheetViewModel$c;->E0:Lcom/twitter/features/nudges/base/NudgeSheetViewModel;

    sget-object v0, Lcom/twitter/features/nudges/base/l;->E0:Lcom/twitter/features/nudges/base/l;

    sget-object v1, Lcom/twitter/features/nudges/base/NudgeSheetViewModel;->R0:[Lc6e;

    .line 5
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 6
    iget-object p1, p0, Lcom/twitter/features/nudges/base/NudgeSheetViewModel$c;->E0:Lcom/twitter/features/nudges/base/NudgeSheetViewModel;

    .line 7
    iget-object v0, p1, Lcom/twitter/features/nudges/base/NudgeSheetViewModel;->P0:Loei;

    .line 8
    invoke-interface {v0, p1}, Loei;->d(Lqei;)V

    .line 9
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
