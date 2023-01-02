.class public final Lcom/twitter/android/onboarding/core/choiceselection/c$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/android/onboarding/core/choiceselection/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lkck;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ldck$b;

.field public final synthetic F0:Lcom/twitter/android/onboarding/core/choiceselection/PrimaryChoiceSelectionViewModel;


# direct methods
.method public constructor <init>(Ldck$b;Lcom/twitter/android/onboarding/core/choiceselection/PrimaryChoiceSelectionViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/android/onboarding/core/choiceselection/c$a;->E0:Ldck$b;

    iput-object p2, p0, Lcom/twitter/android/onboarding/core/choiceselection/c$a;->F0:Lcom/twitter/android/onboarding/core/choiceselection/PrimaryChoiceSelectionViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkck;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lkck;->b:Lc44;

    .line 4
    iget-object v0, p0, Lcom/twitter/android/onboarding/core/choiceselection/c$a;->E0:Ldck$b;

    .line 5
    iget-object v0, v0, Ldck$b;->a:Lc44;

    .line 6
    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/twitter/android/onboarding/core/choiceselection/c$a;->F0:Lcom/twitter/android/onboarding/core/choiceselection/PrimaryChoiceSelectionViewModel;

    new-instance v0, Lcom/twitter/android/onboarding/core/choiceselection/b;

    iget-object v1, p0, Lcom/twitter/android/onboarding/core/choiceselection/c$a;->E0:Ldck$b;

    invoke-direct {v0, v1}, Lcom/twitter/android/onboarding/core/choiceselection/b;-><init>(Ldck$b;)V

    sget-object v1, Lcom/twitter/android/onboarding/core/choiceselection/PrimaryChoiceSelectionViewModel;->R0:[Lc6e;

    .line 8
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 9
    iget-object p1, p0, Lcom/twitter/android/onboarding/core/choiceselection/c$a;->F0:Lcom/twitter/android/onboarding/core/choiceselection/PrimaryChoiceSelectionViewModel;

    sget-object v0, Lcck$b;->a:Lcck$b;

    .line 10
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 11
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
