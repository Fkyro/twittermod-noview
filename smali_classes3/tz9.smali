.class public final Ltz9;
.super Lcu9;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcu9<",
        "Lsz9;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lzco;


# direct methods
.method public constructor <init>(Lzco;)V
    .locals 1

    .line 1
    const-class v0, Lsz9;

    invoke-direct {p0, v0}, Lcu9;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Ltz9;->b:Lzco;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V
    .locals 6

    .line 1
    check-cast p2, Lsz9;

    .line 2
    iget-object v1, p0, Ltz9;->b:Lzco;

    iget-object v2, p2, Lsz9;->a:Ljava/lang/String;

    iget v3, p2, Lsz9;->b:I

    iget-object v4, p2, Lsz9;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p2, Lwco;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lwco;-><init>(Lzco;Ljava/lang/String;ILjava/lang/String;Lcom/twitter/util/user/UserIdentifier;)V

    invoke-static {p2}, Lhu0;->c(Lal;)Ldu5;

    return-void
.end method

.method public final c(Lnyl;)Z
    .locals 0

    instance-of p1, p1, Lsz9;

    return p1
.end method
