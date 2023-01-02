.class public final Lqle$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


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
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;)V
    .locals 0

    iput-object p1, p0, Lqle$d;->E0:Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lqle$d;->E0:Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;

    sget-object v1, Lvle;->a:Lvle;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->D(Lj9v;)V

    .line 3
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
