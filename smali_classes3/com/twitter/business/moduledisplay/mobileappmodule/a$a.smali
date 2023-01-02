.class public final Lcom/twitter/business/moduledisplay/mobileappmodule/a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/business/moduledisplay/mobileappmodule/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lavg;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lnug$a;

.field public final synthetic F0:Lcom/twitter/business/moduledisplay/mobileappmodule/MobileAppModuleViewModel;


# direct methods
.method public constructor <init>(Lnug$a;Lcom/twitter/business/moduledisplay/mobileappmodule/MobileAppModuleViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/business/moduledisplay/mobileappmodule/a$a;->E0:Lnug$a;

    iput-object p2, p0, Lcom/twitter/business/moduledisplay/mobileappmodule/a$a;->F0:Lcom/twitter/business/moduledisplay/mobileappmodule/MobileAppModuleViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lavg;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lavg;->a:Ljava/util/List;

    .line 4
    iget-object v0, p0, Lcom/twitter/business/moduledisplay/mobileappmodule/a$a;->E0:Lnug$a;

    .line 5
    iget v0, v0, Lnug$a;->a:I

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgug;

    .line 7
    iget-object p1, p1, Lgug;->m:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/twitter/business/moduledisplay/mobileappmodule/a$a;->F0:Lcom/twitter/business/moduledisplay/mobileappmodule/MobileAppModuleViewModel;

    .line 9
    new-instance v1, Liug$a;

    invoke-direct {v1, p1}, Liug$a;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/business/moduledisplay/mobileappmodule/MobileAppModuleViewModel;->S0:[Lc6e;

    .line 10
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 11
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
