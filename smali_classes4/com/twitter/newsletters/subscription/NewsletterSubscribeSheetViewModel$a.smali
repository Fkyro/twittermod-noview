.class public final Lcom/twitter/newsletters/subscription/NewsletterSubscribeSheetViewModel$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/newsletters/subscription/NewsletterSubscribeSheetViewModel;-><init>(Loxh;Lcsq;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljyh;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/newsletters/subscription/NewsletterSubscribeSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/newsletters/subscription/NewsletterSubscribeSheetViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/newsletters/subscription/NewsletterSubscribeSheetViewModel$a;->E0:Lcom/twitter/newsletters/subscription/NewsletterSubscribeSheetViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljyh;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/newsletters/subscription/NewsletterSubscribeSheetViewModel$a;->E0:Lcom/twitter/newsletters/subscription/NewsletterSubscribeSheetViewModel;

    sget-object v1, Lcom/twitter/newsletters/subscription/NewsletterSubscribeSheetViewModel;->Q0:[Lc6e;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p1, Ljyh;->g:Lptq;

    .line 6
    sget-object v2, Lptq$a;->a:Lptq$a;

    invoke-static {v1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Lpxh$g;

    .line 8
    iget-object v2, p1, Ljyh;->j:Ljava/lang/String;

    .line 9
    iget-object v3, p1, Ljyh;->l:Lldu;

    .line 10
    iget-object v4, p1, Ljyh;->m:Lnxh;

    .line 11
    iget-object p1, p1, Ljyh;->n:Lncu;

    .line 12
    invoke-direct {v1, v2, v3, v4, p1}, Lpxh$g;-><init>(Ljava/lang/String;Lldu;Lnxh;Lncu;)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 14
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
