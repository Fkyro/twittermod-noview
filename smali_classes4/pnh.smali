.class public final Lpnh;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lonh;


# instance fields
.field public final a:La15;


# direct methods
.method public constructor <init>(La15;)V
    .locals 1

    const-string v0, "communitiesErrorReporter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpnh;->a:La15;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpnh;->a:La15;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Liq9;

    const-string v2, "Communities: Community Info fetching failed"

    invoke-virtual {v0, p1, v2}, La15;->a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    invoke-direct {v1, p1}, Liq9;-><init>(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v1}, Lmq9;->c(Liq9;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpnh;->a:La15;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Liq9;

    const-string v2, "Communities: Membership Slice loading failed"

    invoke-virtual {v0, p1, v2}, La15;->a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    invoke-direct {v1, p1}, Liq9;-><init>(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v1}, Lmq9;->c(Liq9;)V

    return-void
.end method
