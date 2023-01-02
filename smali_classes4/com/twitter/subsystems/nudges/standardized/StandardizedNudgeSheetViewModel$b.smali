.class public final Lcom/twitter/subsystems/nudges/standardized/StandardizedNudgeSheetViewModel$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/subsystems/nudges/standardized/StandardizedNudgeSheetViewModel;->b()Ltgq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lehq;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/subsystems/nudges/standardized/StandardizedNudgeSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/subsystems/nudges/standardized/StandardizedNudgeSheetViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/subsystems/nudges/standardized/StandardizedNudgeSheetViewModel$b;->E0:Lcom/twitter/subsystems/nudges/standardized/StandardizedNudgeSheetViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lehq;

    const-string v0, "prevState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p1, Lehq;->a:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/twitter/subsystems/nudges/standardized/StandardizedNudgeSheetViewModel$b;->E0:Lcom/twitter/subsystems/nudges/standardized/StandardizedNudgeSheetViewModel;

    sget-object v0, Lcom/twitter/subsystems/nudges/standardized/b;->E0:Lcom/twitter/subsystems/nudges/standardized/b;

    sget v1, Lcom/twitter/subsystems/nudges/standardized/StandardizedNudgeSheetViewModel;->P0:I

    .line 5
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 6
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
