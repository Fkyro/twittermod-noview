.class public final Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;-><init>(Lcpl;Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;Lq9a;Lcom/twitter/util/user/UserIdentifier;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ledh<",
        "Ljava/lang/Object;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel$b;->E0:Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ledh;

    const-string v0, "$this$weaver"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/twitter/safety/leaveconversation/a;

    iget-object v1, p0, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel$b;->E0:Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/safety/leaveconversation/a;-><init>(Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;Lgk6;)V

    .line 4
    const-class v1, Lvle;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 5
    new-instance v0, Lcom/twitter/safety/leaveconversation/b;

    iget-object v1, p0, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel$b;->E0:Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/safety/leaveconversation/b;-><init>(Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;Lgk6;)V

    .line 6
    const-class v1, Lwle;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 7
    new-instance v0, Lcom/twitter/safety/leaveconversation/c;

    iget-object v1, p0, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel$b;->E0:Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/safety/leaveconversation/c;-><init>(Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;Lgk6;)V

    .line 8
    const-class v1, Lule;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
