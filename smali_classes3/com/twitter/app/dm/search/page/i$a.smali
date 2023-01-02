.class public final Lcom/twitter/app/dm/search/page/i$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/dm/search/page/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lbp7;",
        "Lbp7;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lcom/twitter/app/dm/search/page/i$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/app/dm/search/page/i$a;

    invoke-direct {v0}, Lcom/twitter/app/dm/search/page/i$a;-><init>()V

    sput-object v0, Lcom/twitter/app/dm/search/page/i$a;->E0:Lcom/twitter/app/dm/search/page/i$a;

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
    check-cast p1, Lbp7;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lbp7$c$a;

    invoke-virtual {p1}, Lbp7;->m()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lbp7$c$a;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
