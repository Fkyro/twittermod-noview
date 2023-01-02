.class public final Llfj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc8a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc8a<",
        "Ljava/lang/String;",
        "Lj3v;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lphr;->u0()Z

    move-result v0

    sput-boolean v0, Llfj;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Llfj;->g(Ljava/lang/String;)Lj3v;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lree;)Lj3v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lree<",
            "Ljava/lang/String;",
            ">;)",
            "Lj3v;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Llfj;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lhfj;

    invoke-direct {v0, p1}, Lhfj;-><init>(Lree;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljfj;

    invoke-direct {v0, p1}, Ljfj;-><init>(Lree;)V

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lj3v;
    .locals 2

    .line 1
    sget-boolean v0, Llfj;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lhfj;

    new-instance v1, Lifj;

    invoke-direct {v1, p1}, Lifj;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lhfj;-><init>(Lree;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lkfj;

    invoke-direct {v0, p1}, Lkfj;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
