.class public final Lrx6;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lz9u;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lwx6;

.field public final synthetic F0:Lps;


# direct methods
.method public constructor <init>(Lwx6;Lps;)V
    .locals 0

    iput-object p1, p0, Lrx6;->E0:Lwx6;

    iput-object p2, p0, Lrx6;->F0:Lps;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lz9u;

    const-string v0, "response"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lrx6;->E0:Lwx6;

    .line 4
    iget-object v1, v0, Lwx6;->h:Lg8u;

    .line 5
    invoke-static {p1}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object p1, p0, Lrx6;->F0:Lps;

    .line 6
    iget-object p1, p1, Lps;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 7
    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 8
    invoke-virtual/range {v1 .. v6}, Lg8u;->y3(Ljava/util/Collection;JILni6;)V

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
