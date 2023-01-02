.class public final synthetic Lcom/twitter/communities/members/search/c;
.super Lobb;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lobb;",
        "Lx9b<",
        "Ljava/util/List<",
        "+",
        "Lws5;",
        ">;",
        "Lzhg$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lcom/twitter/communities/members/search/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/communities/members/search/c;

    invoke-direct {v0}, Lcom/twitter/communities/members/search/c;-><init>()V

    sput-object v0, Lcom/twitter/communities/members/search/c;->E0:Lcom/twitter/communities/members/search/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lzhg$b;

    const/4 v1, 0x1

    const-string v3, "<init>"

    const-string v4, "<init>(Ljava/util/List;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lobb;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "p0"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lzhg$b;

    invoke-direct {v0, p1}, Lzhg$b;-><init>(Ljava/util/List;)V

    return-object v0
.end method
