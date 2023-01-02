.class public final Lsx6;
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

.field public final synthetic F0:Lry6;


# direct methods
.method public constructor <init>(Lwx6;Lry6;)V
    .locals 0

    iput-object p1, p0, Lsx6;->E0:Lwx6;

    iput-object p2, p0, Lsx6;->F0:Lry6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lz9u;

    const-string v0, "result"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsx6;->E0:Lwx6;

    iget-object v1, p0, Lsx6;->F0:Lry6;

    .line 4
    iget-object v1, v1, Lry6;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    invoke-static {v0, p1, v1, v2}, Lwx6;->a(Lwx6;Lz9u;J)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
