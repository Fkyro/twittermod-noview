.class public final Lcom/twitter/revenue/playable/weavercomponents/e$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/revenue/playable/weavercomponents/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Long;",
        "Lzvu;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lcom/twitter/revenue/playable/weavercomponents/e$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/revenue/playable/weavercomponents/e$b;

    invoke-direct {v0}, Lcom/twitter/revenue/playable/weavercomponents/e$b;-><init>()V

    sput-object v0, Lcom/twitter/revenue/playable/weavercomponents/e$b;->E0:Lcom/twitter/revenue/playable/weavercomponents/e$b;

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
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    sget-object v0, Llwj;->a:Llwj;

    sget-object v0, Llwj;->h:Lka4;

    invoke-static {v0, p1}, Llwj;->a(Lka4;Ljava/lang/Long;)Lka4;

    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
