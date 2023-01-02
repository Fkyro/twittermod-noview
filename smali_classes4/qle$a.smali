.class public final Lqle$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqle;->a(Lt16;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcc1;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcn8;

.field public final synthetic F0:Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;


# direct methods
.method public constructor <init>(Lcn8;Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;)V
    .locals 0

    iput-object p1, p0, Lqle$a;->E0:Lcn8;

    iput-object p2, p0, Lqle$a;->F0:Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcc1;

    .line 2
    iget-object p1, p0, Lqle$a;->F0:Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;

    sget-object v0, Lule;->a:Lule;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->D(Lj9v;)V

    .line 4
    iget-object p1, p0, Lqle$a;->E0:Lcn8;

    invoke-virtual {p1}, Lcn8;->a()V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
