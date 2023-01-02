.class public final Lihw;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ll1i;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter;


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter;)V
    .locals 0

    iput-object p1, p0, Lihw;->E0:Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Lihw;->E0:Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter;

    iget-boolean v0, p1, Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter;->g:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p1, Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter;->d:Lcom/twitter/onboarding/ocf/NavigationHandler;

    .line 4
    iget-object p1, p1, Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter;->f:Lc9d;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lc9d;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p1, Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter;->b:Lo57;

    .line 7
    iget-object v3, p1, Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter;->a:Landroid/app/Activity;

    .line 8
    iget-object p1, p1, Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter;->c:Ljhw;

    .line 9
    iget-object v4, p1, Ljhw;->j:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 10
    invoke-virtual/range {v2 .. v8}, Lo57;->j(Landroid/app/Activity;Ljava/lang/String;Lll2;ZZLjava/lang/String;)V

    .line 11
    iget-object p1, p0, Lihw;->E0:Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter;

    .line 12
    iget-object v0, p1, Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter;->e:Lc9d;

    .line 13
    iput-object v0, p1, Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter;->f:Lc9d;

    .line 14
    :goto_0
    iget-object p1, p0, Lihw;->E0:Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter;

    iget-boolean v0, p1, Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter;->g:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter;->g:Z

    .line 15
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
