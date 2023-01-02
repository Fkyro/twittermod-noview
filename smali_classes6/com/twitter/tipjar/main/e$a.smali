.class public final Lcom/twitter/tipjar/main/e$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/tipjar/main/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lvhs;",
        "Lvhs;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lcom/twitter/tipjar/main/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/tipjar/main/e$a;

    invoke-direct {v0}, Lcom/twitter/tipjar/main/e$a;-><init>()V

    sput-object v0, Lcom/twitter/tipjar/main/e$a;->E0:Lcom/twitter/tipjar/main/e$a;

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
    check-cast p1, Lvhs;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lvhs;->a:Lxes;

    iget-object v1, p1, Lvhs;->b:Lxes;

    iget-object p1, p1, Lvhs;->c:Ljava/util/Set;

    const/4 v2, 0x0

    const-string v3, "profile"

    .line 4
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "enabledServices"

    invoke-static {p1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lvhs;

    invoke-direct {v3, v0, v1, p1, v2}, Lvhs;-><init>(Lxes;Lxes;Ljava/util/Set;Z)V

    return-object v3
.end method
