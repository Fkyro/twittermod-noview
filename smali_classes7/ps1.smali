.class public final Lps1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Los1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lps1$a;
    }
.end annotation


# static fields
.field public static final Companion:Lps1$a;


# instance fields
.field public final a:Lpt1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lps1$a;

    invoke-direct {v0}, Lps1$a;-><init>()V

    sput-object v0, Lps1;->Companion:Lps1$a;

    return-void
.end method

.method public constructor <init>(Lpt1;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lps1;->a:Lpt1;

    return-void
.end method


# virtual methods
.method public final a(Lxt1;)V
    .locals 3

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lxt1;->b:Ljava/lang/String;

    const-string v1, "billingResult.debugMessage"

    .line 2
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget p1, p1, Lxt1;->a:I

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBillingSetupFinished: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BillingClientStateListenerHandler"

    invoke-static {v1, v0}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lps1;->a:Lpt1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lot1$b;

    invoke-direct {v1, p1}, Lot1$b;-><init>(I)V

    invoke-virtual {v0, v1}, Lful;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lps1;->a:Lpt1;

    .line 2
    sget-object v1, Lot1$c;->a:Lot1$c;

    invoke-virtual {v0, v1}, Lful;->a(Ljava/lang/Object;)V

    return-void
.end method
