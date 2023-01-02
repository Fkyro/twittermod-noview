.class public final Lcom/twitter/app/safetymode/implementation/e$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/safetymode/implementation/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic E0:Lr1o$d;

.field public final synthetic F0:Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel;

.field public final synthetic G0:Lu1o;


# direct methods
.method public constructor <init>(Lr1o$d;Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel;Lu1o;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/safetymode/implementation/e$a;->E0:Lr1o$d;

    iput-object p2, p0, Lcom/twitter/app/safetymode/implementation/e$a;->F0:Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel;

    iput-object p3, p0, Lcom/twitter/app/safetymode/implementation/e$a;->G0:Lu1o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lt1o;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/app/safetymode/implementation/e$a;->E0:Lr1o$d;

    .line 4
    iget-boolean v1, v0, Lr1o$d;->b:Z

    if-eqz v1, :cond_1

    .line 5
    iget-boolean v0, v0, Lr1o$d;->a:Z

    const-string v1, "page"

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/twitter/app/safetymode/implementation/e$a;->F0:Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel;

    sget-object v2, Ll1o;->a:Ll1o;

    .line 7
    iget-object v4, v0, Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel;->P0:Ljava/lang/String;

    .line 8
    invoke-static {v4, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v3, Lst9;->Companion:Lst9$a;

    const-string v5, "safety_mode_prompt"

    const-string v6, "enabled"

    const-string v7, ""

    const-string v8, "click"

    invoke-virtual/range {v3 .. v8}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel;->J(Lst9;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/twitter/app/safetymode/implementation/e$a;->F0:Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel;

    sget-object v2, Ll1o;->a:Ll1o;

    .line 12
    iget-object v4, v0, Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel;->P0:Ljava/lang/String;

    .line 13
    invoke-static {v4, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v3, Lst9;->Companion:Lst9$a;

    const-string v5, "safety_mode_prompt"

    const-string v6, "disabled"

    const-string v7, ""

    const-string v8, "click"

    invoke-virtual/range {v3 .. v8}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel;->J(Lst9;)V

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/twitter/app/safetymode/implementation/e$a;->F0:Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel;

    .line 17
    iget-object v1, p0, Lcom/twitter/app/safetymode/implementation/e$a;->G0:Lu1o;

    .line 18
    new-instance v2, Lw1o;

    iget-object v3, p0, Lcom/twitter/app/safetymode/implementation/e$a;->E0:Lr1o$d;

    .line 19
    iget-boolean v3, v3, Lr1o$d;->a:Z

    .line 20
    iget-object p1, p1, Lt1o;->d:Lk1o;

    const/4 v4, 0x0

    .line 21
    invoke-direct {v2, v3, p1, v4}, Lw1o;-><init>(ZLk1o;Ljava/lang/Long;)V

    .line 22
    invoke-interface {v1, v2}, Lu1o;->d(Lw1o;)Lqmp;

    move-result-object p1

    .line 23
    new-instance v1, Lcom/twitter/app/safetymode/implementation/d;

    iget-object v2, p0, Lcom/twitter/app/safetymode/implementation/e$a;->F0:Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel;

    invoke-direct {v1, v2}, Lcom/twitter/app/safetymode/implementation/d;-><init>(Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel;)V

    invoke-static {v0, p1, v1}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    .line 24
    :cond_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
