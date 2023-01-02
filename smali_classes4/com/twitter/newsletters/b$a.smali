.class public final Lcom/twitter/newsletters/b$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/newsletters/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic E0:Lcom/twitter/newsletters/NewsletterProfileModuleViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/newsletters/NewsletterProfileModuleViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/newsletters/b$a;->E0:Lcom/twitter/newsletters/NewsletterProfileModuleViewModel;

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
    iget-object v0, p0, Lcom/twitter/newsletters/b$a;->E0:Lcom/twitter/newsletters/NewsletterProfileModuleViewModel;

    sget-object v1, Lcom/twitter/newsletters/NewsletterProfileModuleViewModel;->R0:[Lc6e;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p1, Lpwh;->e:Lptq;

    .line 6
    sget-object v2, Lptq$b;->a:Lptq$b;

    invoke-static {v1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Liwh$b;

    .line 8
    iget-object v3, p1, Lpwh;->m:Ljava/lang/String;

    .line 9
    iget-object v4, p1, Lpwh;->n:Lldu;

    .line 10
    invoke-direct {v1, v3, v4}, Liwh$b;-><init>(Ljava/lang/String;Lldu;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Liwh$d;

    .line 13
    iget-object v3, p1, Lpwh;->m:Ljava/lang/String;

    .line 14
    iget-object v4, p1, Lpwh;->n:Lldu;

    .line 15
    invoke-direct {v1, v3, v4}, Liwh$d;-><init>(Ljava/lang/String;Lldu;)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 17
    :goto_0
    iget-object v0, p1, Lpwh;->e:Lptq;

    .line 18
    invoke-static {v0, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/twitter/newsletters/b$a;->E0:Lcom/twitter/newsletters/NewsletterProfileModuleViewModel;

    new-instance v1, Liwh$a;

    .line 20
    iget-object p1, p1, Lpwh;->g:Ljava/lang/String;

    .line 21
    invoke-direct {v1, p1}, Liwh$a;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_3

    .line 23
    :cond_1
    iget-object v0, p1, Lpwh;->i:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    .line 25
    iget-object v0, p0, Lcom/twitter/newsletters/b$a;->E0:Lcom/twitter/newsletters/NewsletterProfileModuleViewModel;

    .line 26
    new-instance v8, Liwh$f;

    .line 27
    iget-object v2, p1, Lpwh;->a:Ljava/lang/String;

    .line 28
    iget-object v3, p1, Lpwh;->g:Ljava/lang/String;

    .line 29
    iget-object v4, p1, Lpwh;->n:Lldu;

    .line 30
    iget-object v5, p1, Lpwh;->m:Ljava/lang/String;

    .line 31
    iget-object v6, p1, Lpwh;->o:Lnxh;

    .line 32
    iget-object v7, p1, Lpwh;->p:Lncu;

    move-object v1, v8

    .line 33
    invoke-direct/range {v1 .. v7}, Liwh$f;-><init>(Ljava/lang/String;Ljava/lang/String;Lldu;Ljava/lang/String;Lnxh;Lncu;)V

    .line 34
    invoke-virtual {v0, v8}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_3

    .line 35
    :cond_4
    iget-object v0, p0, Lcom/twitter/newsletters/b$a;->E0:Lcom/twitter/newsletters/NewsletterProfileModuleViewModel;

    .line 36
    new-instance v12, Liwh$g;

    .line 37
    iget-object v2, p1, Lpwh;->a:Ljava/lang/String;

    .line 38
    iget-object v3, p1, Lpwh;->j:Ljava/lang/String;

    .line 39
    iget-object v4, p1, Lpwh;->k:Ljava/lang/String;

    .line 40
    iget-object v5, p1, Lpwh;->l:Ljava/lang/String;

    .line 41
    iget-object v6, p1, Lpwh;->i:Ljava/lang/String;

    .line 42
    iget-object v7, p1, Lpwh;->g:Ljava/lang/String;

    .line 43
    iget-object v8, p1, Lpwh;->m:Ljava/lang/String;

    .line 44
    iget-object v9, p1, Lpwh;->n:Lldu;

    .line 45
    iget-object v10, p1, Lpwh;->o:Lnxh;

    .line 46
    iget-object v11, p1, Lpwh;->p:Lncu;

    move-object v1, v12

    .line 47
    invoke-direct/range {v1 .. v11}, Liwh$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lldu;Lnxh;Lncu;)V

    .line 48
    invoke-virtual {v0, v12}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 49
    :goto_3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
