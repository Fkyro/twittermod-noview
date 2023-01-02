.class public final Lsv2$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsv2;->a()Ljji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcom/twitter/business/api/BusinessInputTextContentViewResult;",
        "Lrv2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lsv2;


# direct methods
.method public constructor <init>(Lsv2;)V
    .locals 0

    iput-object p1, p0, Lsv2$a;->E0:Lsv2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/twitter/business/api/BusinessInputTextContentViewResult;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lrv2;

    iget-object v1, p0, Lsv2$a;->E0:Lsv2;

    .line 4
    iget-object v1, v1, Lsv2;->b:Ltv2;

    .line 5
    invoke-virtual {p1}, Lcom/twitter/business/api/BusinessInputTextContentViewResult;->getTag()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v1}, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;->valueOf(Ljava/lang/String;)Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/twitter/business/api/BusinessInputTextContentViewResult;->getInputTextValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lrv2;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;Ljava/lang/String;)V

    return-object v0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/Error;

    const-string v0, "unrecognized tag"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method
