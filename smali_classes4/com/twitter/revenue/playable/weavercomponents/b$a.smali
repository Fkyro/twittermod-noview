.class public final Lcom/twitter/revenue/playable/weavercomponents/b$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/revenue/playable/weavercomponents/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lbm2;",
        "Lbm2;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lcom/twitter/revenue/playable/weavercomponents/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/revenue/playable/weavercomponents/b$a;

    invoke-direct {v0}, Lcom/twitter/revenue/playable/weavercomponents/b$a;-><init>()V

    sput-object v0, Lcom/twitter/revenue/playable/weavercomponents/b$a;->E0:Lcom/twitter/revenue/playable/weavercomponents/b$a;

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
    check-cast p1, Lbm2;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lbm2$d;->E0:Lbm2$d;

    const/16 v1, 0x2f

    invoke-static {p1, v0, v1}, Lbm2;->l(Lbm2;Lbm2$d;I)Lbm2;

    move-result-object p1

    return-object p1
.end method
