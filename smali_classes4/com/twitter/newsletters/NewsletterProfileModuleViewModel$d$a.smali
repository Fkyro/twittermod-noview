.class public final Lcom/twitter/newsletters/NewsletterProfileModuleViewModel$d$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/newsletters/NewsletterProfileModuleViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lpwh;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ly5m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly5m<",
            "Lz5v;",
            "Lv8u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lcom/twitter/newsletters/NewsletterProfileModuleViewModel;


# direct methods
.method public constructor <init>(Ly5m;Lcom/twitter/newsletters/NewsletterProfileModuleViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly5m<",
            "Lz5v;",
            "Lv8u;",
            ">;",
            "Lcom/twitter/newsletters/NewsletterProfileModuleViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/newsletters/NewsletterProfileModuleViewModel$d$a;->E0:Ly5m;

    iput-object p2, p0, Lcom/twitter/newsletters/NewsletterProfileModuleViewModel$d$a;->F0:Lcom/twitter/newsletters/NewsletterProfileModuleViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lpwh;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/newsletters/NewsletterProfileModuleViewModel$d$a;->E0:Ly5m;

    invoke-virtual {v0}, Ly5m;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/newsletters/NewsletterProfileModuleViewModel$d$a;->E0:Ly5m;

    invoke-virtual {v0}, Ly5m;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz5v;

    .line 4
    iget-object v0, v0, Lz5v;->a:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/twitter/newsletters/NewsletterProfileModuleViewModel$d$a;->F0:Lcom/twitter/newsletters/NewsletterProfileModuleViewModel;

    iget-object v1, p0, Lcom/twitter/newsletters/NewsletterProfileModuleViewModel$d$a;->E0:Ly5m;

    invoke-virtual {v1}, Ly5m;->c()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "result.success"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lz5v;

    sget-object v2, Lcom/twitter/newsletters/NewsletterProfileModuleViewModel;->R0:[Lc6e;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v1}, Lz5v;->a()Ljava/util/List;

    move-result-object v0

    const-class v1, Ln9m;

    invoke-static {v0, v1}, Lll4;->K0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lml4;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln9m;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Ln9m;->b:Lu9m;

    .line 10
    iget-object v0, v0, Lu9m;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    if-eqz v6, :cond_1

    .line 11
    iget-object v0, p0, Lcom/twitter/newsletters/NewsletterProfileModuleViewModel$d$a;->F0:Lcom/twitter/newsletters/NewsletterProfileModuleViewModel;

    new-instance v1, Lcom/twitter/newsletters/a;

    invoke-direct {v1, v6}, Lcom/twitter/newsletters/a;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 13
    iget-object v0, p0, Lcom/twitter/newsletters/NewsletterProfileModuleViewModel$d$a;->F0:Lcom/twitter/newsletters/NewsletterProfileModuleViewModel;

    .line 14
    new-instance v12, Liwh$g;

    .line 15
    iget-object v2, p1, Lpwh;->a:Ljava/lang/String;

    .line 16
    iget-object v3, p1, Lpwh;->j:Ljava/lang/String;

    .line 17
    iget-object v4, p1, Lpwh;->k:Ljava/lang/String;

    .line 18
    iget-object v5, p1, Lpwh;->l:Ljava/lang/String;

    .line 19
    iget-object v7, p1, Lpwh;->g:Ljava/lang/String;

    .line 20
    iget-object v8, p1, Lpwh;->m:Ljava/lang/String;

    .line 21
    iget-object v9, p1, Lpwh;->n:Lldu;

    .line 22
    iget-object v10, p1, Lpwh;->o:Lnxh;

    .line 23
    iget-object v11, p1, Lpwh;->p:Lncu;

    move-object v1, v12

    .line 24
    invoke-direct/range {v1 .. v11}, Liwh$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lldu;Lnxh;Lncu;)V

    .line 25
    invoke-virtual {v0, v12}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 26
    :cond_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
