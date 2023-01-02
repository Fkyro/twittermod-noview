.class public final Lcom/twitter/accounttaxonomy/implementation/AccountLabelLandingPageViewModel$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/accounttaxonomy/implementation/AccountLabelLandingPageViewModel;-><init>(Lcom/twitter/accounttaxonomy/api/AccountLabelLandingPageContentViewArgs;Lgj;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

    iput-object p1, p0, Lcom/twitter/accounttaxonomy/implementation/AccountLabelLandingPageViewModel$a;->E0:Lcom/twitter/accounttaxonomy/implementation/AccountLabelLandingPageViewModel;

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
    iget-object v0, p0, Lcom/twitter/accounttaxonomy/implementation/AccountLabelLandingPageViewModel$a;->E0:Lcom/twitter/accounttaxonomy/implementation/AccountLabelLandingPageViewModel;

    .line 4
    new-instance v1, Lhj$b;

    .line 5
    new-instance v2, Lka4;

    sget-object v3, Lxao;->a:Lxao;

    .line 6
    sget-object v3, Lxao;->b:Lst9;

    .line 7
    invoke-direct {v2, v3}, Lka4;-><init>(Lst9;)V

    .line 8
    iget p1, p1, Lsj;->a:I

    .line 9
    invoke-static {p1}, Luce;->g(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    iput-object p1, v2, Lobo;->w:Ljava/lang/String;

    .line 11
    sget p1, Leji;->a:I

    .line 12
    invoke-direct {v1, v2}, Lhj$b;-><init>(Lka4;)V

    .line 13
    sget-object p1, Lcom/twitter/accounttaxonomy/implementation/AccountLabelLandingPageViewModel;->Q0:[Lc6e;

    .line 14
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 15
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
