.class public final Lcom/twitter/creator/impl/stripe/StripeViewModel$a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/creator/impl/stripe/StripeViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lsqq;",
        "Lsqq;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Loqq;


# direct methods
.method public constructor <init>(Loqq;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/creator/impl/stripe/StripeViewModel$a$a;->E0:Loqq;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lsqq;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lsqq;

    iget-object v0, p0, Lcom/twitter/creator/impl/stripe/StripeViewModel$a$a;->E0:Loqq;

    .line 4
    iget-object v0, v0, Loqq;->a:Ljava/lang/String;

    .line 5
    invoke-direct {p1, v0}, Lsqq;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
