.class public final Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/h$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lfkk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lljk;


# direct methods
.method public constructor <init>(Lljk;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/h$a;->E0:Lljk;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lfkk;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/h$a;->E0:Lljk;

    .line 4
    iget-object v0, v0, Lljk;->a:Lcom/twitter/business/model/listselection/BusinessListSelectionData;

    .line 5
    invoke-virtual {v0}, Lcom/twitter/business/model/listselection/BusinessListSelectionData;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {p1, v1, v0, v2, v3}, Lfkk;->l(Lfkk;Ljava/lang/String;Ljava/lang/String;ZI)Lfkk;

    move-result-object p1

    return-object p1
.end method
