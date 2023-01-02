.class public final Lngk$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lngk;-><init>(Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;Ler4;Ltq4;Lcpl;Ljo4;Larj;Lco4;Lws6;Lio4;Lzh0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;


# direct methods
.method public constructor <init>(Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;)V
    .locals 0

    iput-object p1, p0, Lngk$b;->E0:Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lngk$b;->E0:Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;

    invoke-virtual {v0}, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;->toProductDropArgs()Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$d;

    move-result-object v0

    return-object v0
.end method
