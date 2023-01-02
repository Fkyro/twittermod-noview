.class public final Lcom/twitter/communities/search/c$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/communities/search/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lla5;",
        "Lla5;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lcom/twitter/communities/search/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/communities/search/c$b;

    invoke-direct {v0}, Lcom/twitter/communities/search/c$b;-><init>()V

    sput-object v0, Lcom/twitter/communities/search/c$b;->E0:Lcom/twitter/communities/search/c$b;

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
    .locals 4

    .line 1
    check-cast p1, Lla5;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lyho$c;

    .line 4
    iget-object v1, p1, Lla5;->b:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1}, Lyho$c;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v0, v1, v2, v3}, Lla5;->l(Lla5;Lyho;Ljava/lang/String;ZI)Lla5;

    move-result-object p1

    return-object p1
.end method
