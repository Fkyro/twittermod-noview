.class public final Ldf6;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgf6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldf6$a;
    }
.end annotation


# static fields
.field public static final Companion:Ldf6$a;


# instance fields
.field public final a:Lpt1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldf6$a;

    invoke-direct {v0}, Ldf6$a;-><init>()V

    sput-object v0, Ldf6;->Companion:Ldf6$a;

    return-void
.end method

.method public constructor <init>(Lpt1;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldf6;->a:Lpt1;

    return-void
.end method


# virtual methods
.method public final a(Lxt1;Ljava/lang/String;)V
    .locals 2

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p2, p1, Lxt1;->a:I

    .line 2
    iget-object p1, p1, Lxt1;->b:Ljava/lang/String;

    const-string v0, "billingResult.debugMessage"

    .line 3
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConsumeResponse: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConsumeAsyncListenerHandler"

    invoke-static {v1, v0}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Ldf6;->a:Lpt1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lot1$d;

    invoke-direct {v1, p2, p1}, Lot1$d;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lful;->a(Ljava/lang/Object;)V

    return-void
.end method
