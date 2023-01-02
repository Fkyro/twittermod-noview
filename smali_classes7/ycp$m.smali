.class public final Lycp$m;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lycp;->c()Ljji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lccp$a;",
        "Lrcp$m;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lycp$m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lycp$m;

    invoke-direct {v0}, Lycp$m;-><init>()V

    sput-object v0, Lycp$m;->E0:Lycp$m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lccp$a;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lrcp$m;

    .line 4
    iget-object v1, p1, Lccp$a;->a:Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType;

    .line 5
    iget-object p1, p1, Lccp$a;->b:Ljava/lang/String;

    .line 6
    invoke-direct {v0, v1, p1}, Lrcp$m;-><init>(Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType;Ljava/lang/String;)V

    return-object v0
.end method
