.class public final Ldl0;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Throwable;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lyk0;

.field public final synthetic F0:Lrpu;


# direct methods
.method public constructor <init>(Lyk0;Lrpu;)V
    .locals 0

    iput-object p1, p0, Ldl0;->E0:Lyk0;

    iput-object p2, p0, Ldl0;->F0:Lrpu;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz p1, :cond_0

    const-string p1, "timeout"

    goto :goto_0

    :cond_0
    const-string p1, "exception"

    .line 3
    :goto_0
    iget-object v0, p0, Ldl0;->E0:Lyk0;

    .line 4
    iget-object v0, v0, Lyk0;->e:Lcom/twitter/onboarding/ocf/NavigationHandler;

    .line 5
    invoke-virtual {v0}, Lcom/twitter/onboarding/ocf/NavigationHandler;->h()V

    .line 6
    iget-object v0, p0, Ldl0;->E0:Lyk0;

    .line 7
    iget-object v0, v0, Lyk0;->h:Lfis;

    const v1, 0x7f130f16

    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v1, v2}, Lfis;->b(II)Lqb3;

    .line 9
    iget-object v0, p0, Ldl0;->E0:Lyk0;

    .line 10
    iget-object v0, v0, Lyk0;->e:Lcom/twitter/onboarding/ocf/NavigationHandler;

    .line 11
    iget-object v1, p0, Ldl0;->F0:Lrpu;

    invoke-virtual {v0, v1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->e(Lrpu;)V

    .line 12
    iget-object v0, p0, Ldl0;->E0:Lyk0;

    .line 13
    iget-object v0, v0, Lyk0;->f:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    .line 14
    new-instance v1, Lka4;

    invoke-direct {v1}, Lka4;-><init>()V

    .line 15
    sget-object v2, Lst9;->Companion:Lst9$a;

    sget-object v3, Lps9;->j:Las9;

    const-string v4, "APP_LOCALE_UPDATE_PREFIX"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "error"

    invoke-virtual {v2, v3, v4, p1}, Lst9$a;->b(Lzr9;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lst9;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lobo;->T:Ljava/lang/String;

    .line 17
    sget p1, Leji;->a:I

    const/4 p1, 0x0

    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->b(Lka4;Ljava/lang/String;)V

    .line 19
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
