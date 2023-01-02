.class public final Lcom/twitter/app/sensitivemedia/f$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/sensitivemedia/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lmto;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/app/sensitivemedia/SensitiveMediaViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/app/sensitivemedia/SensitiveMediaViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/sensitivemedia/f$a;->E0:Lcom/twitter/app/sensitivemedia/SensitiveMediaViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lmto;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/app/sensitivemedia/f$a;->E0:Lcom/twitter/app/sensitivemedia/SensitiveMediaViewModel;

    .line 4
    new-instance v1, Lpso$a;

    .line 5
    new-instance v2, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;

    .line 6
    iget-object v3, p1, Lmto;->a:Lqe9;

    .line 7
    iget-object p1, p1, Lmto;->b:Ljava/util/Set;

    .line 8
    invoke-direct {v2, v3, p1}, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;-><init>(Lqe9;Ljava/util/Set;)V

    .line 9
    invoke-direct {v1, v2}, Lpso$a;-><init>(Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;)V

    .line 10
    sget-object p1, Lcom/twitter/app/sensitivemedia/SensitiveMediaViewModel;->Q0:[Lc6e;

    .line 11
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 12
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
