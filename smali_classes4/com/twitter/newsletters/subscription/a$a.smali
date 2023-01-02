.class public final Lcom/twitter/newsletters/subscription/a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/newsletters/subscription/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public static final E0:Lcom/twitter/newsletters/subscription/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/newsletters/subscription/a$a;

    invoke-direct {v0}, Lcom/twitter/newsletters/subscription/a$a;-><init>()V

    sput-object v0, Lcom/twitter/newsletters/subscription/a$a;->E0:Lcom/twitter/newsletters/subscription/a$a;

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
    check-cast p1, Ljyh;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x3f7f

    .line 3
    invoke-static {p1, v0, v1, v2, v3}, Ljyh;->l(Ljyh;Lptq;ZZI)Ljyh;

    move-result-object p1

    return-object p1
.end method
