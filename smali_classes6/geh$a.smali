.class public final Lgeh$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgeh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Throwable;",
        "Lzvu;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lgeh$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgeh$a;

    invoke-direct {v0}, Lgeh$a;-><init>()V

    sput-object v0, Lgeh$a;->E0:Lgeh$a;

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
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lvew;->a:Lvew;

    invoke-virtual {v0}, Lvew;->a()Lvew$a;

    move-result-object v0

    invoke-interface {v0}, Lvew$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/twitter/weaver/base/WeaverException;->Companion:Lcom/twitter/weaver/base/WeaverException$a;

    const-string v1, "Error raised on an intoWeaverOnSuccess invocation.\n\n**This will be ignored in production and will only be asserted when on debug.**\n\nIf the data source can throw exceptions, you should use intoWeaver instead with an onFailure block."

    invoke-virtual {v0, v1, p1}, Lcom/twitter/weaver/base/WeaverException$a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lt4x;->g0(Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
