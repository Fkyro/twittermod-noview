.class public final Lxsh;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lath$a;


# instance fields
.field public final synthetic a:Lzsh;


# direct methods
.method public constructor <init>(Lzsh;)V
    .locals 0

    iput-object p1, p0, Lxsh;->a:Lzsh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lsw$a;

    iget-object v1, p0, Lxsh;->a:Lzsh;

    .line 2
    iget-object v1, v1, Lzsh;->E0:Lsw;

    .line 3
    invoke-direct {v0, v1}, Lsw$a;-><init>(Lsw;)V

    .line 4
    iget-object v1, p0, Lxsh;->a:Lzsh;

    .line 5
    iget-object v1, v1, Lzsh;->I0:Lkio;

    const-string v2, "search_filter_author"

    const-string v3, "selected"

    .line 6
    invoke-virtual {v1, v2, v3}, Lkio;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iput-object p1, v0, Lsw$a;->d:Ljava/util/List;

    .line 8
    iget-object p1, p0, Lxsh;->a:Lzsh;

    .line 9
    new-instance v1, Lsw;

    invoke-direct {v1, v0}, Lsw;-><init>(Lsw$a;)V

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iput-object v1, p1, Lzsh;->E0:Lsw;

    return-void
.end method
