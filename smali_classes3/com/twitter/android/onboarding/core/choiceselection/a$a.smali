.class public final Lcom/twitter/android/onboarding/core/choiceselection/a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/android/onboarding/core/choiceselection/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic E0:Lcom/twitter/android/onboarding/core/choiceselection/PrimaryChoiceSelectionViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/android/onboarding/core/choiceselection/PrimaryChoiceSelectionViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/android/onboarding/core/choiceselection/a$a;->E0:Lcom/twitter/android/onboarding/core/choiceselection/PrimaryChoiceSelectionViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkck;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lkck;->b:Lc44;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/twitter/android/onboarding/core/choiceselection/a$a;->E0:Lcom/twitter/android/onboarding/core/choiceselection/PrimaryChoiceSelectionViewModel;

    .line 5
    new-instance v1, Lcck$a;

    .line 6
    iget-object v2, v0, Lcom/twitter/android/onboarding/core/choiceselection/PrimaryChoiceSelectionViewModel;->P0:Ljava/util/List;

    .line 7
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-direct {v1, p1}, Lcck$a;-><init>(I)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 9
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
