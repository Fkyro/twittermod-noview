.class public final Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel$a$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljq7;",
        "Ljq7;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel$a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel$a$b;

    invoke-direct {v0}, Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel$a$b;-><init>()V

    sput-object v0, Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel$a$b;->E0:Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel$a$b;

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
    check-cast p1, Ljq7;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0xb

    .line 3
    invoke-static {p1, v0, v1, v0, v2}, Ljq7;->l(Ljq7;Lwq7;ZLjava/util/List;I)Ljq7;

    move-result-object p1

    return-object p1
.end method
