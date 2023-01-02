.class public final Lybt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnu0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnu0<",
        "Lx8t;",
        "Lx8t;",
        "Ll1i;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lcom/twitter/database/schema/TwitterSchema;


# direct methods
.method public constructor <init>(Lcom/twitter/database/schema/TwitterSchema;)V
    .locals 1

    const-string v0, "schema"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lybt;->E0:Lcom/twitter/database/schema/TwitterSchema;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;Z)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lx8t;",
            ">;Z)",
            "Lqmp<",
            "Ljava/lang/Iterable<",
            "Lx8t;",
            ">;>;"
        }
    .end annotation

    const-string p2, "objects"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lht0;

    const/4 v0, 0x6

    invoke-direct {p2, p0, p1, v0}, Lht0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, Lhu0;->e(Ljava/util/concurrent/Callable;)Lqmp;

    move-result-object p2

    .line 2
    new-instance v0, Lybt$a;

    invoke-direct {v0, p1}, Lybt$a;-><init>(Ljava/lang/Iterable;)V

    new-instance p1, Le22;

    const/16 v1, 0x19

    invoke-direct {p1, v0, v1}, Le22;-><init>(Lx9b;I)V

    invoke-virtual {p2, p1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;Z)Lqmp;
    .locals 0

    invoke-static {p0, p1, p2}, Laj;->c(Lnu0;Ljava/lang/Object;Z)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Ldu5;
    .locals 0

    invoke-virtual {p0, p1}, Lybt;->d(Ljava/lang/Object;)Ldu5;

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Ljava/lang/Object;)Ldu5;
    .locals 1

    .line 1
    check-cast p1, Ll1i;

    const-string v0, "descriptor"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Invalid database operation."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final put(Ljava/lang/Object;)Lqmp;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Laj;->c(Lnu0;Ljava/lang/Object;Z)Lqmp;

    move-result-object p1

    return-object p1
.end method
