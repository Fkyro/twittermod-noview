.class public final Lrgq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqgq;


# instance fields
.field public final a:Lcom/twitter/subsystems/nudges/standardized/StandardizedNudgeSheetViewModel;

.field public b:Lfei$c;


# direct methods
.method public constructor <init>(Lcom/twitter/subsystems/nudges/standardized/StandardizedNudgeSheetViewModel;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrgq;->a:Lcom/twitter/subsystems/nudges/standardized/StandardizedNudgeSheetViewModel;

    return-void
.end method


# virtual methods
.method public final a()Ltgq;
    .locals 4

    .line 1
    iget-object v0, p0, Lrgq;->a:Lcom/twitter/subsystems/nudges/standardized/StandardizedNudgeSheetViewModel;

    .line 2
    iget-object v1, p0, Lrgq;->b:Lfei$c;

    if-eqz v1, :cond_0

    new-instance v2, Lehq;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lehq;-><init>(Lfei$c;I)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ldhq;

    invoke-direct {v1, v2}, Ldhq;-><init>(Lehq;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    :cond_0
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lrgq;->b:Lfei$c;

    return-object v0
.end method

.method public final b(Lfei$c;)Lqgq;
    .locals 0

    iput-object p1, p0, Lrgq;->b:Lfei$c;

    return-object p0
.end method
