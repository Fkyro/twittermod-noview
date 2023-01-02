.class public final Lcom/twitter/app/safetymode/implementation/h$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/safetymode/implementation/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lt1o;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lr1o$c;

.field public final synthetic F0:Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel;

.field public final synthetic G0:Lu1o;


# direct methods
.method public constructor <init>(Lr1o$c;Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel;Lu1o;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/safetymode/implementation/h$a;->E0:Lr1o$c;

    iput-object p2, p0, Lcom/twitter/app/safetymode/implementation/h$a;->F0:Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel;

    iput-object p3, p0, Lcom/twitter/app/safetymode/implementation/h$a;->G0:Lu1o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lt1o;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/app/safetymode/implementation/h$a;->E0:Lr1o$c;

    .line 4
    iget-boolean v0, v0, Lr1o$c;->b:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/twitter/app/safetymode/implementation/h$a;->F0:Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel;

    sget-object v1, Ll1o;->a:Ll1o;

    .line 6
    iget-object v3, v0, Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel;->P0:Ljava/lang/String;

    const-string v1, "page"

    .line 7
    invoke-static {v3, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v2, Lst9;->Companion:Lst9$a;

    const-string v4, "safety_mode_prompt"

    const-string v5, "duration"

    const-string v6, ""

    const-string v7, "click"

    invoke-virtual/range {v2 .. v7}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel;->J(Lst9;)V

    .line 10
    iget-object v0, p0, Lcom/twitter/app/safetymode/implementation/h$a;->F0:Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel;

    .line 11
    iget-object v1, p0, Lcom/twitter/app/safetymode/implementation/h$a;->G0:Lu1o;

    .line 12
    new-instance v2, Lw1o;

    .line 13
    iget-boolean p1, p1, Lt1o;->c:Z

    .line 14
    iget-object v3, p0, Lcom/twitter/app/safetymode/implementation/h$a;->E0:Lr1o$c;

    .line 15
    iget-object v3, v3, Lr1o$c;->a:Lk1o;

    const/4 v4, 0x0

    .line 16
    invoke-direct {v2, p1, v3, v4}, Lw1o;-><init>(ZLk1o;Ljava/lang/Long;)V

    .line 17
    invoke-interface {v1, v2}, Lu1o;->d(Lw1o;)Lqmp;

    move-result-object p1

    .line 18
    new-instance v1, Lcom/twitter/app/safetymode/implementation/g;

    iget-object v2, p0, Lcom/twitter/app/safetymode/implementation/h$a;->F0:Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel;

    invoke-direct {v1, v2}, Lcom/twitter/app/safetymode/implementation/g;-><init>(Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel;)V

    invoke-static {v0, p1, v1}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    .line 19
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
