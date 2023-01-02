.class public final Lcom/twitter/accounttaxonomy/implementation/a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/accounttaxonomy/implementation/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/accounttaxonomy/implementation/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lsj;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/accounttaxonomy/implementation/AccountLabelLandingPageViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/accounttaxonomy/implementation/AccountLabelLandingPageViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/accounttaxonomy/implementation/a$a;->E0:Lcom/twitter/accounttaxonomy/implementation/AccountLabelLandingPageViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lsj;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, p1, Lsj;->a:I

    .line 4
    sget-object v1, Lcom/twitter/accounttaxonomy/implementation/a$a$a;->a:[I

    invoke-static {v0}, Llc0;->K(I)I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    sget-object v0, Lcom/twitter/navigation/settings/AccountAutomationViewArgs;->INSTANCE:Lcom/twitter/navigation/settings/AccountAutomationViewArgs;

    .line 6
    iget-object v1, p0, Lcom/twitter/accounttaxonomy/implementation/a$a;->E0:Lcom/twitter/accounttaxonomy/implementation/AccountLabelLandingPageViewModel;

    new-instance v2, Lhj$c;

    invoke-direct {v2, v0}, Lhj$c;-><init>(Lcom/twitter/app/common/args/ContentViewArgs;)V

    sget-object v0, Lcom/twitter/accounttaxonomy/implementation/AccountLabelLandingPageViewModel;->Q0:[Lc6e;

    .line 7
    invoke-virtual {v1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/twitter/accounttaxonomy/implementation/a$a;->E0:Lcom/twitter/accounttaxonomy/implementation/AccountLabelLandingPageViewModel;

    .line 9
    new-instance v1, Lhj$b;

    .line 10
    new-instance v2, Lka4;

    sget-object v3, Lxao;->a:Lxao;

    .line 11
    sget-object v3, Lxao;->d:Lst9;

    .line 12
    invoke-direct {v2, v3}, Lka4;-><init>(Lst9;)V

    .line 13
    iget p1, p1, Lsj;->a:I

    .line 14
    invoke-static {p1}, Luce;->g(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    iput-object p1, v2, Lobo;->w:Ljava/lang/String;

    .line 16
    sget p1, Leji;->a:I

    .line 17
    invoke-direct {v1, v2}, Lhj$b;-><init>(Lka4;)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 19
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 20
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
