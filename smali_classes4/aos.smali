.class public final Laos;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ldos;",
        "Ldos;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lfjc;

.field public final synthetic F0:Lcom/twitter/subsystems/interests/ui/aggressiveprompt/TopicContextAggressivePromptViewModel;


# direct methods
.method public constructor <init>(Lfjc;Lcom/twitter/subsystems/interests/ui/aggressiveprompt/TopicContextAggressivePromptViewModel;)V
    .locals 0

    iput-object p1, p0, Laos;->E0:Lfjc;

    iput-object p2, p0, Laos;->F0:Lcom/twitter/subsystems/interests/ui/aggressiveprompt/TopicContextAggressivePromptViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ldos;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Laos;->E0:Lfjc;

    iget-object v0, p0, Laos;->F0:Lcom/twitter/subsystems/interests/ui/aggressiveprompt/TopicContextAggressivePromptViewModel;

    .line 4
    iget-object v1, v0, Lcom/twitter/subsystems/interests/ui/aggressiveprompt/TopicContextAggressivePromptViewModel;->T0:Landroid/content/res/Resources;

    .line 5
    iget-object v0, v0, Lcom/twitter/subsystems/interests/ui/aggressiveprompt/TopicContextAggressivePromptViewModel;->R0:Lpts;

    .line 6
    invoke-static {p1, v1, v0}, Lh7e;->k(Lfjc;Landroid/content/res/Resources;Lpts;)Ldos;

    move-result-object p1

    return-object p1
.end method
