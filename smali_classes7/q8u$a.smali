.class public final Lq8u$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroidx/emoji2/text/c$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final E0:Lg7o;

.field public final F0:Lc8a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc8a<",
            "Ljava/io/File;",
            "Landroidx/emoji2/text/h;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:Lfyt;


# direct methods
.method public constructor <init>(Lfyt;Lg7o;Lc8a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfyt;",
            "Lg7o;",
            "Lc8a<",
            "Ljava/io/File;",
            "Landroidx/emoji2/text/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq8u$a;->G0:Lfyt;

    .line 3
    iput-object p2, p0, Lq8u$a;->E0:Lg7o;

    .line 4
    iput-object p3, p0, Lq8u$a;->F0:Lc8a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/emoji2/text/c$h;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lq8u$a;->G0:Lfyt;

    .line 2
    check-cast v0, Lqrd;

    .line 3
    iget-object v1, v0, Lqrd;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lijp;

    invoke-direct {v1, v0, v2}, Lijp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Ljji;->fromCallable(Ljava/util/concurrent/Callable;)Ljji;

    move-result-object v1

    .line 5
    sget-object v3, Lrrd;->E0:Lrrd;

    new-instance v4, Ld8d;

    invoke-direct {v4, v3, v2}, Ld8d;-><init>(Lx9b;I)V

    invoke-virtual {v1, v4}, Ljji;->flatMap(Lw9b;)Ljji;

    move-result-object v1

    .line 6
    iget-object v0, v0, Lqrd;->a:Ljava/io/File;

    invoke-static {v0}, Lzxn;->a(Ljava/lang/Object;)Lw9b;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljji;->singleOrError()Lqmp;

    move-result-object v0

    const-string v1, "{\n            Observable\u2026singleOrError()\n        }"

    .line 8
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, v0, Lqrd;->a:Ljava/io/File;

    invoke-static {v0}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    .line 10
    :goto_0
    iget-object v1, p0, Lq8u$a;->F0:Lc8a;

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Le1c;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Le1c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object v0

    iget-object v1, p0, Lq8u$a;->E0:Lg7o;

    iget-object v1, v1, Lg7o;->a:Ld7o;

    .line 12
    invoke-virtual {v0, v1}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object v0

    iget-object v1, p0, Lq8u$a;->E0:Lg7o;

    iget-object v1, v1, Lg7o;->b:Ld7o;

    .line 13
    invoke-virtual {v0, v1}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object v0

    .line 14
    new-instance v1, Lbol;

    const/4 v3, 0x6

    invoke-direct {v1, p1, v3}, Lbol;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcc2;

    invoke-direct {v3, p1, v2}, Lcc2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v3}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    return-void
.end method
