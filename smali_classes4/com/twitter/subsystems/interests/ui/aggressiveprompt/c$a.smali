.class public final Lcom/twitter/subsystems/interests/ui/aggressiveprompt/c$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/subsystems/interests/ui/aggressiveprompt/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lkdh<",
        "Ldos;",
        "Lned;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ledj;

.field public final synthetic F0:Lcom/twitter/subsystems/interests/ui/aggressiveprompt/TopicContextAggressivePromptViewModel;

.field public final synthetic G0:Lfjc;


# direct methods
.method public constructor <init>(Ledj;Lcom/twitter/subsystems/interests/ui/aggressiveprompt/TopicContextAggressivePromptViewModel;Lfjc;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/subsystems/interests/ui/aggressiveprompt/c$a;->E0:Ledj;

    iput-object p2, p0, Lcom/twitter/subsystems/interests/ui/aggressiveprompt/c$a;->F0:Lcom/twitter/subsystems/interests/ui/aggressiveprompt/TopicContextAggressivePromptViewModel;

    iput-object p3, p0, Lcom/twitter/subsystems/interests/ui/aggressiveprompt/c$a;->G0:Lfjc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lkdh;

    const-string v0, "$this$intoWeaver"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/twitter/subsystems/interests/ui/aggressiveprompt/a;

    iget-object v1, p0, Lcom/twitter/subsystems/interests/ui/aggressiveprompt/c$a;->E0:Ledj;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/subsystems/interests/ui/aggressiveprompt/a;-><init>(Ledj;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->c(Lmab;)V

    .line 4
    new-instance v0, Lcom/twitter/subsystems/interests/ui/aggressiveprompt/b;

    iget-object v1, p0, Lcom/twitter/subsystems/interests/ui/aggressiveprompt/c$a;->F0:Lcom/twitter/subsystems/interests/ui/aggressiveprompt/TopicContextAggressivePromptViewModel;

    iget-object v3, p0, Lcom/twitter/subsystems/interests/ui/aggressiveprompt/c$a;->G0:Lfjc;

    iget-object v4, p0, Lcom/twitter/subsystems/interests/ui/aggressiveprompt/c$a;->E0:Ledj;

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/twitter/subsystems/interests/ui/aggressiveprompt/b;-><init>(Lcom/twitter/subsystems/interests/ui/aggressiveprompt/TopicContextAggressivePromptViewModel;Lfjc;Ledj;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->e(Lmab;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
