.class public final Lcom/twitter/newsletters/subscription/f$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/newsletters/subscription/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/twitter/newsletters/subscription/f$a;->E0:Lcom/twitter/newsletters/subscription/NewsletterSubscribeSheetViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljyh;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/newsletters/subscription/f$a;->E0:Lcom/twitter/newsletters/subscription/NewsletterSubscribeSheetViewModel;

    new-instance v1, Lpxh$c;

    .line 4
    iget-object v2, p1, Ljyh;->c:Ljava/lang/String;

    .line 5
    invoke-direct {v1, v2}, Lpxh$c;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/twitter/newsletters/subscription/NewsletterSubscribeSheetViewModel;->Q0:[Lc6e;

    .line 6
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/twitter/newsletters/subscription/f$a;->E0:Lcom/twitter/newsletters/subscription/NewsletterSubscribeSheetViewModel;

    .line 8
    new-instance v7, Lpxh$d;

    .line 9
    iget-object v2, p1, Ljyh;->j:Ljava/lang/String;

    .line 10
    iget-object v3, p1, Ljyh;->l:Lldu;

    .line 11
    iget-object v4, p1, Ljyh;->c:Ljava/lang/String;

    .line 12
    iget-object v5, p1, Ljyh;->m:Lnxh;

    .line 13
    iget-object v6, p1, Ljyh;->n:Lncu;

    move-object v1, v7

    .line 14
    invoke-direct/range {v1 .. v6}, Lpxh$d;-><init>(Ljava/lang/String;Lldu;Ljava/lang/String;Lnxh;Lncu;)V

    .line 15
    invoke-virtual {v0, v7}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 16
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
