.class public final synthetic Lcom/twitter/weaver/base/WeaverViewDelegateBinder$i$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lepa;
.implements Lebb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/weaver/base/WeaverViewDelegateBinder$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Ljgw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljgw<",
            "TVS;TVI;TSE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljgw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljgw<",
            "-TVS;TVI;TSE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/weaver/base/WeaverViewDelegateBinder$i$a;->E0:Ljgw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb7w;

    .line 2
    iget-object p2, p0, Lcom/twitter/weaver/base/WeaverViewDelegateBinder$i$a;->E0:Ljgw;

    .line 3
    invoke-interface {p2, p1}, Ljgw;->V(Lb7w;)V

    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final b()Lz9b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz9b<",
            "*>;"
        }
    .end annotation

    new-instance v7, Lvr;

    iget-object v2, p0, Lcom/twitter/weaver/base/WeaverViewDelegateBinder$i$a;->E0:Ljgw;

    const-class v3, Ljgw;

    const/4 v1, 0x2

    const-string v4, "render"

    const-string v5, "render(Lcom/twitter/weaver/ViewState;)V"

    const/4 v6, 0x4

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lvr;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lepa;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lebb;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/weaver/base/WeaverViewDelegateBinder$i$a;->b()Lz9b;

    move-result-object v0

    check-cast p1, Lebb;

    invoke-interface {p1}, Lebb;->b()Lz9b;

    move-result-object p1

    invoke-static {v0, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/weaver/base/WeaverViewDelegateBinder$i$a;->b()Lz9b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
