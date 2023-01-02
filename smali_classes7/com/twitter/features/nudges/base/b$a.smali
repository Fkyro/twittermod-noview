.class public final Lcom/twitter/features/nudges/base/b$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/features/nudges/base/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/twitter/features/nudges/base/b$a;->E0:Lcom/twitter/features/nudges/base/NudgeSheetViewModel;

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
    iget-boolean p1, p1, Lrfi$c$a;->b:Z

    .line 6
    iget-object v0, p0, Lcom/twitter/features/nudges/base/b$a;->E0:Lcom/twitter/features/nudges/base/NudgeSheetViewModel;

    if-nez p1, :cond_0

    .line 7
    iget-object v1, v0, Lcom/twitter/features/nudges/base/NudgeSheetViewModel;->P0:Loei;

    .line 8
    invoke-interface {v1, v0}, Loei;->b(Lqei;)V

    .line 9
    :cond_0
    invoke-static {v0, p1}, Lcom/twitter/features/nudges/base/NudgeSheetViewModel;->J(Lcom/twitter/features/nudges/base/NudgeSheetViewModel;Z)V

    .line 10
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
