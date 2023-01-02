.class public final Lpgo$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpgo;->a(ILcom/twitter/communities/invite/InviteMembersViewModel;Lx9b;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lm8e;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcwa;


# direct methods
.method public constructor <init>(Lcwa;)V
    .locals 0

    iput-object p1, p0, Lpgo$d;->E0:Lcwa;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lm8e;

    const-string v0, "$this$KeyboardActions"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lpgo$d;->E0:Lcwa;

    .line 4
    iget-object v0, p1, Lcwa;->a:Lo9h;

    invoke-virtual {v0}, Lo9h;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5
    iget-object p1, p1, Lcwa;->a:Lo9h;

    .line 6
    iget v0, p1, Lo9h;->G0:I

    if-lez v0, :cond_4

    .line 7
    iget-object p1, p1, Lo9h;->E0:[Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 8
    invoke-static {p1, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 9
    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Lfwa;

    .line 10
    invoke-virtual {v2}, Lfwa;->c()Lpva;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 11
    iget-object v3, v2, Lpva;->H0:Lhwa;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v2, 0x3

    if-eq v3, v2, :cond_3

    const/4 v2, 0x4

    if-eq v3, v2, :cond_3

    const/4 v2, 0x5

    if-ne v3, v2, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 14
    :cond_2
    sget-object v3, Lhwa;->E0:Lhwa;

    invoke-virtual {v2, v3}, Lpva;->b(Lhwa;)V

    :cond_3
    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    .line 15
    :cond_4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 16
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
