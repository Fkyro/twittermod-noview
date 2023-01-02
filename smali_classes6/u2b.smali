.class public final synthetic Lu2b;
.super Lrzk;
.source "Twttr"


# static fields
.field public static final E0:Lu2b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu2b;

    invoke-direct {v0}, Lu2b;-><init>()V

    sput-object v0, Lu2b;->E0:Lu2b;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Llxt;

    const-string v1, "tweet"

    const-string v2, "getTweet()Lcom/twitter/model/core/ContextualTweet;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llxt;

    .line 2
    iget-object p1, p1, Llxt;->a:Lbk6;

    return-object p1
.end method
