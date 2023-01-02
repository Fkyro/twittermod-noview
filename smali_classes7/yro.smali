.class public final synthetic Lyro;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic E0:Lcom/twitter/dm/network/SendDMRequest$a;

.field public final synthetic F0:Lokf;

.field public final synthetic G0:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/dm/network/SendDMRequest$a;Lokf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyro;->E0:Lcom/twitter/dm/network/SendDMRequest$a;

    iput-object p2, p0, Lyro;->F0:Lokf;

    iput p3, p0, Lyro;->G0:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lyro;->E0:Lcom/twitter/dm/network/SendDMRequest$a;

    iget-object v1, p0, Lyro;->F0:Lokf;

    iget v2, p0, Lyro;->G0:I

    .line 1
    iget-object v3, v0, Lcom/twitter/dm/network/SendDMRequest$a;->a:Lmd7;

    iget-object v0, v0, Lcom/twitter/dm/network/SendDMRequest$a;->b:Lni6;

    invoke-interface {v3, v1, v2, v0}, Lmd7;->h(Lokf;ILni6;)V

    .line 2
    sget-object v0, Ll1i;->a:Ll1i;

    return-object v0
.end method
