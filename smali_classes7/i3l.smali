.class public final Li3l;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ln3l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li3l$a;
    }
.end annotation


# static fields
.field public static final Companion:Li3l$a;


# instance fields
.field public final a:Lpt1;

.field public final b:Lwt1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li3l$a;

    invoke-direct {v0}, Li3l$a;-><init>()V

    sput-object v0, Li3l;->Companion:Li3l$a;

    return-void
.end method

.method public constructor <init>(Lpt1;Lwt1;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li3l;->a:Lpt1;

    .line 3
    iput-object p2, p0, Li3l;->b:Lwt1;

    return-void
.end method


# virtual methods
.method public final a(Lxt1;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxt1;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Lxt1;->a:I

    .line 2
    iget-object p1, p1, Lxt1;->b:Ljava/lang/String;

    const-string v1, "billingResult.debugMessage"

    .line 3
    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPurchasesUpdated: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PurchaseUpdatedListenerHandler"

    invoke-static {v2, v1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Li3l;->a:Lpt1;

    .line 6
    iget-object v2, p0, Li3l;->b:Lwt1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    .line 7
    sget-object p2, Lnk9;->E0:Lnk9;

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p2}, Lml4;->L0(Ljava/lang/Iterable;)Lsto;

    move-result-object p2

    .line 9
    sget-object v2, Lvt1;->E0:Lvt1;

    invoke-static {p2, v2}, Lfuo;->X(Lsto;Lx9b;)Lsto;

    move-result-object p2

    .line 10
    invoke-static {p2}, Lfuo;->e0(Lsto;)Ljava/util/List;

    move-result-object p2

    .line 11
    :goto_0
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v2, Lot1$f;

    invoke-direct {v2, v0, p1, p2}, Lot1$f;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lful;->a(Ljava/lang/Object;)V

    return-void
.end method
