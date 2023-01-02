.class public final synthetic Lcbs;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lu9b;


# instance fields
.field public final synthetic E0:Ldbs;

.field public final synthetic F0:Lcpl;

.field public final synthetic G0:Lpst;


# direct methods
.method public synthetic constructor <init>(Ldbs;Lcpl;Lpst;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbs;->E0:Ldbs;

    iput-object p2, p0, Lcbs;->F0:Lcpl;

    iput-object p3, p0, Lcbs;->G0:Lpst;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcbs;->E0:Ldbs;

    iget-object v1, p0, Lcbs;->F0:Lcpl;

    iget-object v2, p0, Lcbs;->G0:Lpst;

    .line 1
    iget-object v0, v0, Ldbs;->k:Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/LegacyImplicitTopicPromptViewModel$c;

    new-instance v3, Lek6;

    .line 2
    iget-object v2, v2, Lpst;->k:Lbk6;

    .line 3
    invoke-direct {v3, v2}, Lek6;-><init>(Lbk6;)V

    .line 4
    invoke-interface {v0, v1, v3}, Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/LegacyImplicitTopicPromptViewModel$c;->a(Lcpl;Lek6;)Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/LegacyImplicitTopicPromptViewModel;

    move-result-object v0

    return-object v0
.end method
