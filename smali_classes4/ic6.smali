.class public final Lic6;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcom/twitter/onboarding/ocf/OcfContentViewResult;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lgc6;


# direct methods
.method public constructor <init>(Lgc6;)V
    .locals 0

    iput-object p1, p0, Lic6;->E0:Lgc6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/twitter/onboarding/ocf/OcfContentViewResult;

    .line 2
    invoke-virtual {p1}, Lcom/twitter/onboarding/ocf/OcfContentViewResult;->getOcfResult()Lyri;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget p1, p1, Lyri;->a:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lic6;->E0:Lgc6;

    .line 4
    iget-object p1, p1, Lgc6;->G0:Lec6;

    .line 5
    iget-object p1, p1, Lec6;->a:Ltr1;

    sget-object v0, Lak8;->a:Lak8;

    invoke-virtual {p1, v0}, Ltr1;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lic6;->E0:Lgc6;

    .line 7
    iget-object p1, p1, Lgc6;->G0:Lec6;

    .line 8
    iget-object p1, p1, Lec6;->a:Ltr1;

    sget-object v0, Lzj8;->a:Lzj8;

    invoke-virtual {p1, v0}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 9
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
