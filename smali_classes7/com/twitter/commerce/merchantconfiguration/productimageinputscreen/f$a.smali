.class public final Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/f$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lnik;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/ProductImageInputScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/ProductImageInputScreenViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/f$a;->E0:Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/ProductImageInputScreenViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lnik;

    const-string v0, "viewState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/f$a;->E0:Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/ProductImageInputScreenViewModel;

    .line 4
    invoke-static {v0, p1}, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/ProductImageInputScreenViewModel;->J(Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/ProductImageInputScreenViewModel;Lnik;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lhhk$b;

    .line 6
    iget-object v2, p1, Lnik;->c:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lnik;->b:Ljava/lang/String;

    .line 8
    invoke-direct {v1, v2, p1}, Lhhk$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lhhk$a;->a:Lhhk$a;

    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 11
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
