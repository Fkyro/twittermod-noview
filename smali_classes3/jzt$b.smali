.class public final synthetic Ljzt$b;
.super Lobb;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljzt;->b(Lp8c;Lcom/twitter/util/user/UserIdentifier;Lx9b;)Lgzt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lobb;",
        "Lu9b<",
        "Lo8c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lp8c;

    const/4 v1, 0x0

    const-string v4, "createHttpEndpointConfig"

    const-string v5, "createHttpEndpointConfig()Lcom/twitter/network/HttpEndpointConfig;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lobb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li53;->receiver:Ljava/lang/Object;

    check-cast v0, Lp8c;

    invoke-interface {v0}, Lp8c;->a()Lo8c;

    move-result-object v0

    return-object v0
.end method
