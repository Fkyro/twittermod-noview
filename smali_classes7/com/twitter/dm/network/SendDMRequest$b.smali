.class public final Lcom/twitter/dm/network/SendDMRequest$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lit0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/dm/network/SendDMRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lit0$b<",
        "Lit0<",
        "Ls9c<",
        "Lnth;",
        "Lv8u;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final E0:Llql;

.field public final F0:Liql;


# direct methods
.method public constructor <init>(Llql;Liql;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/dm/network/SendDMRequest$b;->E0:Llql;

    .line 3
    iput-object p2, p0, Lcom/twitter/dm/network/SendDMRequest$b;->F0:Liql;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lit0;)V
    .locals 0

    return-void
.end method

.method public final synthetic b(Lit0;)V
    .locals 0

    return-void
.end method

.method public final c(Lit0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lit0<",
            "Ls9c<",
            "Lnth;",
            "Lv8u;",
            ">;>;Z)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/twitter/dm/network/SendDMRequest$b;->E0:Llql;

    iget-object p2, p0, Lcom/twitter/dm/network/SendDMRequest$b;->F0:Liql;

    invoke-interface {p1, p2}, Llql;->g(Liql;)V

    return-void
.end method
