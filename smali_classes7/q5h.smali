.class public final Lq5h;
.super Lljc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lljc<",
        "Lr5h$a;",
        "Lon6;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lljc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lljc<",
            "-",
            "Lmo6$a;",
            "Lon6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lljc;-><init>()V

    .line 2
    const-class v0, Lmo6$a;

    const-class v1, Lon6;

    .line 3
    invoke-static {v0, v1}, Lhxg;->b(Ljava/lang/Class;Ljava/lang/Class;)Lljc;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lq5h;->a:Lljc;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lr5h$a;

    .line 2
    :try_start_0
    iget-object v0, p0, Lq5h;->a:Lljc;

    invoke-virtual {v0, p1}, Lljc;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lon6;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 3
    :goto_0
    new-instance v0, Liq9;

    invoke-direct {v0, p1}, Liq9;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lmq9;->c(Liq9;)V

    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
