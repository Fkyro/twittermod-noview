.class public final Lu26$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu26;->b()Ljji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lzvu;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lu26;


# direct methods
.method public constructor <init>(Lu26;)V
    .locals 0

    iput-object p1, p0, Lu26$a;->E0:Lu26;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lzvu;

    .line 2
    iget-object p1, p0, Lu26$a;->E0:Lu26;

    .line 3
    iget-object p1, p1, Lu26;->G0:Lt56;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lka4;

    iget-object v1, p1, Lt56;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iget-object v1, p1, Lt56;->c:Ldbo;

    .line 6
    invoke-virtual {v0, v1}, Lobo;->j(Ldbo;)Lobo;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    iget-object p1, p1, Lt56;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    const-string v2, "composition"

    aput-object v2, v1, p1

    const/4 p1, 0x2

    const-string v2, ""

    aput-object v2, v1, p1

    const/4 p1, 0x3

    const-string v2, "conversation_control"

    aput-object v2, v1, p1

    const/4 p1, 0x4

    const-string v2, "click"

    aput-object v2, v1, p1

    .line 7
    invoke-virtual {v0, v1}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 8
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
