.class public final Lcom/twitter/business/linkconfiguration/n;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "La1j<",
        "Lwjv;",
        ">;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.business.linkconfiguration.LinkModuleConfigurationViewModel$saveModule$2$1"
    f = "LinkModuleConfigurationViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;

.field public final synthetic H0:Z

.field public final synthetic I0:Z


# direct methods
.method public constructor <init>(Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;ZZLgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;",
            "ZZ",
            "Lgk6<",
            "-",
            "Lcom/twitter/business/linkconfiguration/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/business/linkconfiguration/n;->G0:Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;

    iput-boolean p2, p0, Lcom/twitter/business/linkconfiguration/n;->H0:Z

    iput-boolean p3, p0, Lcom/twitter/business/linkconfiguration/n;->I0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgk6<",
            "*>;)",
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/twitter/business/linkconfiguration/n;

    iget-object v1, p0, Lcom/twitter/business/linkconfiguration/n;->G0:Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;

    iget-boolean v2, p0, Lcom/twitter/business/linkconfiguration/n;->H0:Z

    iget-boolean v3, p0, Lcom/twitter/business/linkconfiguration/n;->I0:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/twitter/business/linkconfiguration/n;-><init>(Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;ZZLgk6;)V

    iput-object p1, v0, Lcom/twitter/business/linkconfiguration/n;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/business/linkconfiguration/n;->F0:Ljava/lang/Object;

    check-cast p1, La1j;

    .line 2
    iget-object v0, p0, Lcom/twitter/business/linkconfiguration/n;->G0:Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;

    .line 3
    iget-object v0, v0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->S0:Lu0m;

    .line 4
    iget-boolean v1, p0, Lcom/twitter/business/linkconfiguration/n;->H0:Z

    invoke-virtual {v0, v1}, Lu0m;->c(Z)V

    .line 5
    invoke-virtual {p1}, La1j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/twitter/business/linkconfiguration/n;->G0:Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;

    sget-object v1, Lcom/twitter/business/linkconfiguration/n$a;->E0:Lcom/twitter/business/linkconfiguration/n$a;

    .line 7
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 8
    iget-object v0, p0, Lcom/twitter/business/linkconfiguration/n;->G0:Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;

    new-instance v1, Ltue$h;

    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwjv;

    .line 9
    iget-object p1, p1, Lwjv;->b:Ljava/lang/String;

    .line 10
    invoke-direct {v1, p1}, Ltue$h;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/twitter/business/linkconfiguration/n;->G0:Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;

    new-instance v0, Ltue$a;

    iget-boolean v1, p0, Lcom/twitter/business/linkconfiguration/n;->I0:Z

    invoke-direct {v0, v1}, Ltue$a;-><init>(Z)V

    .line 13
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 14
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La1j;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/business/linkconfiguration/n;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/business/linkconfiguration/n;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/business/linkconfiguration/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
