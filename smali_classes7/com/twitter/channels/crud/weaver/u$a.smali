.class public final Lcom/twitter/channels/crud/weaver/u$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/channels/crud/weaver/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lize;",
        "Lize;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lz9u;


# direct methods
.method public constructor <init>(Lz9u;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/channels/crud/weaver/u$a;->E0:Lz9u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    check-cast v0, Lize;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/channels/crud/weaver/u$a;->E0:Lz9u;

    iget-object p1, p1, Lz9u;->W0:Lke1;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lke1;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v1, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x39

    const/4 v2, 0x2

    .line 5
    invoke-static/range {v0 .. v6}, Lize;->l(Lize;Ljava/lang/String;ILmdj;Lle9;Lle9;I)Lize;

    move-result-object p1

    return-object p1
.end method
