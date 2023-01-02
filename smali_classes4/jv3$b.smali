.class public final Ljv3$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljv3;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcom/twitter/chat/model/ConversationId;",
        "Lm9h<",
        "Ljv3$a;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final E0:Ljv3$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljv3$b;

    invoke-direct {v0}, Ljv3$b;-><init>()V

    sput-object v0, Ljv3$b;->E0:Ljv3$b;

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
    .locals 8

    .line 1
    check-cast p1, Lcom/twitter/chat/model/ConversationId;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljv3$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Ljv3$a;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lp79;->k(Ljava/lang/Object;)Lm9h;

    move-result-object p1

    return-object p1
.end method
