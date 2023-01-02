.class public final Lcom/twitter/nft/detail/bottomsheet/d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lygh;",
        "Lygh;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lcom/twitter/nft/detail/bottomsheet/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/nft/detail/bottomsheet/d;

    invoke-direct {v0}, Lcom/twitter/nft/detail/bottomsheet/d;-><init>()V

    sput-object v0, Lcom/twitter/nft/detail/bottomsheet/d;->E0:Lcom/twitter/nft/detail/bottomsheet/d;

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
    .locals 3

    .line 1
    check-cast p1, Lygh;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/16 v2, 0x1d

    invoke-static {p1, v0, v1, v2}, Lygh;->l(Lygh;Ljava/lang/Boolean;ZI)Lygh;

    move-result-object p1

    return-object p1
.end method
