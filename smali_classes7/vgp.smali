.class public final Lvgp;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;


# direct methods
.method public constructor <init>(Lcpl;Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;Lzl6;)V
    .locals 9

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewDelegate"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lvgp;->a:Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;

    .line 3
    new-instance v0, Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/twitter/weaver/base/WeaverViewDelegateBinder;-><init>(Lds6;ZLx9b;Lx9b;Lx9b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    invoke-virtual {v0, p3, p2, p1}, Lcom/twitter/weaver/base/WeaverViewDelegateBinder;->f(Ljgw;Lcom/twitter/weaver/mvi/MviViewModel;Lkrd;)V

    return-void
.end method


# virtual methods
.method public final a(Lbk6;I)V
    .locals 2

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Ltg;->x(ILjava/lang/String;)V

    if-eqz p2, :cond_2

    add-int/lit8 p2, p2, -0x1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p2, p0, Lvgp;->a:Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;

    new-instance v1, Lbm6$b;

    invoke-direct {v1, p1, v0}, Lbm6$b;-><init>(Lbk6;Z)V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p2, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->D(Lj9v;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p2, p0, Lvgp;->a:Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;

    new-instance v0, Lbm6$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbm6$b;-><init>(Lbk6;Z)V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->D(Lj9v;)V

    :goto_0
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 5
    throw p1
.end method
