.class public final Lcom/twitter/app/safetymode/implementation/l$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/safetymode/implementation/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic E0:Lu1o;

.field public final synthetic F0:Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel;


# direct methods
.method public constructor <init>(Lu1o;Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/safetymode/implementation/l$a;->E0:Lu1o;

    iput-object p2, p0, Lcom/twitter/app/safetymode/implementation/l$a;->F0:Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lt1o;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p1, Lt1o;->c:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/twitter/app/safetymode/implementation/l$a;->F0:Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel;

    iget-object v0, p0, Lcom/twitter/app/safetymode/implementation/l$a;->E0:Lu1o;

    invoke-interface {v0}, Lu1o;->b()Lqmp;

    move-result-object v0

    invoke-static {p1, v0}, Lgeh;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;)V

    .line 5
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
