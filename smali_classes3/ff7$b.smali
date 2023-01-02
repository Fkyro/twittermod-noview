.class public final synthetic Lff7$b;
.super Lobb;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lff7;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lobb;",
        "Lx9b<",
        "Lub7$a;",
        "Lzvu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcf7;

    const/4 v1, 0x1

    const-string v4, "onPinOperationComplete"

    const-string v5, "onPinOperationComplete(Lcom/twitter/dm/api/DMConversationLabelRepository$PinResult;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lobb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lub7$a;

    const-string v0, "p0"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Li53;->receiver:Ljava/lang/Object;

    check-cast v0, Lcf7;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v1, p1, Lub7$a$a;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {p1}, Lub7$a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f130679

    goto :goto_0

    :cond_0
    const p1, 0x7f130678

    goto :goto_0

    .line 6
    :cond_1
    instance-of v1, p1, Lub7$a$b;

    if-eqz v1, :cond_3

    .line 7
    invoke-interface {p1}, Lub7$a;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f13071d

    goto :goto_0

    :cond_2
    const p1, 0x7f13071c

    .line 8
    :goto_0
    iget-object v0, v0, Lcf7;->g:Lcf7$c;

    invoke-interface {v0, p1}, Lcf7$c;->c(I)V

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 10
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
