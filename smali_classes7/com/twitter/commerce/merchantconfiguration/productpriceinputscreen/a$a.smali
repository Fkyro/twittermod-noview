.class public final Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lfkk;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/ProductPriceInputScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/ProductPriceInputScreenViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/a$a;->E0:Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/ProductPriceInputScreenViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lfkk;

    const-string v0, "viewState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/a$a;->E0:Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/ProductPriceInputScreenViewModel;

    .line 4
    invoke-static {v0, p1}, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/ProductPriceInputScreenViewModel;->J(Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/ProductPriceInputScreenViewModel;Lfkk;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Lejk$e;->a:Lejk$e;

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lejk$a;->a:Lejk$a;

    .line 7
    :goto_0
    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
