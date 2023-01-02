.class public final Lw2g$b;
.super Lkc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw2g;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkc<",
        "Lt2g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lw2g;


# direct methods
.method public constructor <init>(Lw2g;)V
    .locals 0

    iput-object p1, p0, Lw2g$b;->E0:Lw2g;

    invoke-direct {p0}, Lkc;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 1
    :cond_0
    instance-of v0, p1, Lt2g;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lt2g;

    .line 2
    invoke-super {p0, p1}, Lkc;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e(I)Lt2g;
    .locals 3

    .line 1
    iget-object v0, p0, Lw2g$b;->E0:Lw2g;

    .line 2
    iget-object v0, v0, Lw2g;->a:Ljava/util/regex/Matcher;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->start(I)I

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->end(I)I

    move-result v0

    invoke-static {v1, v0}, Lbpf;->G(II)Lubd;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lubd;->o()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    .line 5
    new-instance v1, Lt2g;

    iget-object v2, p0, Lw2g$b;->E0:Lw2g;

    .line 6
    iget-object v2, v2, Lw2g;->a:Ljava/util/regex/Matcher;

    .line 7
    invoke-virtual {v2, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "matchResult.group(index)"

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Lt2g;-><init>(Ljava/lang/String;Lubd;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw2g$b;->E0:Lw2g;

    .line 2
    iget-object v0, v0, Lw2g;->a:Ljava/util/regex/Matcher;

    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lt2g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkg1;->w(Ljava/util/Collection;)Lubd;

    move-result-object v0

    invoke-static {v0}, Lml4;->L0(Ljava/lang/Iterable;)Lsto;

    move-result-object v0

    new-instance v1, Lw2g$b$a;

    invoke-direct {v1, p0}, Lw2g$b$a;-><init>(Lw2g$b;)V

    invoke-static {v0, v1}, Lfuo;->X(Lsto;Lx9b;)Lsto;

    move-result-object v0

    check-cast v0, Lt1t;

    .line 2
    new-instance v1, Lt1t$a;

    invoke-direct {v1, v0}, Lt1t$a;-><init>(Lt1t;)V

    return-object v1
.end method
