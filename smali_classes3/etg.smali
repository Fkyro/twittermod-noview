.class public final Letg;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lvsg;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Latg;


# direct methods
.method public constructor <init>(Latg;)V
    .locals 0

    iput-object p1, p0, Letg;->E0:Latg;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lvsg;

    .line 2
    iget-object v0, p0, Letg;->E0:Latg;

    .line 3
    iget-object v0, v0, Latg;->J0:Losg;

    .line 4
    iget-object v1, p1, Lvsg;->b:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lvsg;->a:Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/inputtext/MobileAppPlatformType;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "input"

    .line 7
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "type"

    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, v0, Losg;->a:Lrr1;

    new-instance v2, Losg$a$a;

    invoke-direct {v2, v1, p1}, Losg$a$a;-><init>(Ljava/lang/String;Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/inputtext/MobileAppPlatformType;)V

    invoke-virtual {v0, v2}, Lrr1;->onNext(Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
