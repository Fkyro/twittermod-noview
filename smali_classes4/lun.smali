.class public final Llun;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lzx0;

.field public final b:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "La0j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzx0;)V
    .locals 1

    const-string v0, "spaceComponentPrefixDispatcher"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llun;->a:Lzx0;

    .line 3
    new-instance p1, Ltr1;

    invoke-direct {p1}, Ltr1;-><init>()V

    .line 4
    iput-object p1, p0, Llun;->b:Ltr1;

    return-void
.end method


# virtual methods
.method public final a(La0j;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llun;->b:Ltr1;

    invoke-virtual {v0, p1}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 2
    instance-of p1, p1, La0j$o;

    if-eqz p1, :cond_0

    iget-object p1, p0, Llun;->a:Lzx0;

    .line 3
    sget-object v0, Lys9;->Companion:Lys9$a;

    const-string v1, "audiospace"

    const-string v2, "schedule_edit"

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3, v3}, Lys9$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lys9;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lful;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
