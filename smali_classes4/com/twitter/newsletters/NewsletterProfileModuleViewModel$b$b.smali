.class public final Lcom/twitter/newsletters/NewsletterProfileModuleViewModel$b$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/newsletters/NewsletterProfileModuleViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/twitter/newsletters/NewsletterProfileModuleViewModel$b$b;->E0:Lcom/twitter/newsletters/NewsletterProfileModuleViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lpwh;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/newsletters/NewsletterProfileModuleViewModel$b$b;->E0:Lcom/twitter/newsletters/NewsletterProfileModuleViewModel;

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
    new-instance v1, Liwh$c;

    .line 8
    iget-object v2, p1, Lpwh;->m:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lpwh;->n:Lldu;

    .line 10
    invoke-direct {v1, v2, p1}, Liwh$c;-><init>(Ljava/lang/String;Lldu;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Liwh$e;

    .line 13
    iget-object v2, p1, Lpwh;->m:Ljava/lang/String;

    .line 14
    iget-object p1, p1, Lpwh;->n:Lldu;

    .line 15
    invoke-direct {v1, v2, p1}, Liwh$e;-><init>(Ljava/lang/String;Lldu;)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 17
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
