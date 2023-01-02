.class public interface abstract Lh9v;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lh9v$a;

.field public static final b:Li1b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lh9v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh9v$a;

    invoke-direct {v0}, Lh9v$a;-><init>()V

    sput-object v0, Lh9v;->a:Lh9v$a;

    .line 2
    sget-object v0, Li1b;->H0:Li1b;

    sput-object v0, Lh9v;->b:Li1b;

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(Lldu;)Lh9v;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d(Loev;)Lh9v;
.end method

.method public abstract e()Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lldu;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/util/user/UserIdentifier;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g()Z
.end method

.method public abstract getUser()Lldu;
.end method

.method public abstract h(Lrfv;)Lh9v;
.end method

.method public abstract i()Z
.end method

.method public abstract j()Lbir;
.end method

.method public abstract k()Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Loev;",
            ">;"
        }
    .end annotation
.end method

.method public abstract l()Lcom/twitter/util/user/UserIdentifier;
.end method

.method public abstract m(Ld1t;)Lh9v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1t<",
            "Loev$a;",
            "Loev$a;",
            ">;)",
            "Lh9v;"
        }
    .end annotation
.end method

.method public abstract n()Z
.end method

.method public abstract o()Lrfv;
.end method

.method public abstract p()Z
.end method

.method public abstract s()J
.end method

.method public abstract y()Loev;
.end method
