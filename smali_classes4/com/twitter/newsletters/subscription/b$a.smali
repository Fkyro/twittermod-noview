.class public final Lcom/twitter/newsletters/subscription/b$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/newsletters/subscription/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljyh;",
        "Ljyh;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lcom/twitter/newsletters/subscription/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/newsletters/subscription/b$a;

    invoke-direct {v0}, Lcom/twitter/newsletters/subscription/b$a;-><init>()V

    sput-object v0, Lcom/twitter/newsletters/subscription/b$a;->E0:Lcom/twitter/newsletters/subscription/b$a;

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
    check-cast p1, Ljyh;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lptq$b;->a:Lptq$b;

    const/4 v1, 0x0

    const/16 v2, 0x3b3f

    .line 4
    invoke-static {p1, v0, v1, v1, v2}, Ljyh;->l(Ljyh;Lptq;ZZI)Ljyh;

    move-result-object p1

    return-object p1
.end method
