.class public final Lzu2;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lzm8;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;)V
    .locals 0

    iput-object p1, p0, Lzu2;->E0:Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lzm8;

    .line 2
    iget-object p1, p0, Lzu2;->E0:Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;

    .line 3
    iget-object p1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->S0:Lws2;

    .line 4
    sget-object v0, Lws2;->h:Lst9;

    invoke-virtual {p1, v0}, Lws2;->a(Lst9;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
