.class public final Letn$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Letn;->a(Ljava/lang/String;J)Lqmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/String;",
        "Lwop<",
        "+",
        "Ll1i;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Letn;

.field public final synthetic F0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Letn;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Letn$b;->E0:Letn;

    iput-object p2, p0, Letn$b;->F0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "spaceId"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object p1, Ll1i;->a:Ll1i;

    invoke-static {p1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Letn$b;->E0:Letn;

    iget-object v1, p0, Letn$b;->F0:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Letn;->b(Ljava/lang/String;Ljava/lang/String;)Lqmp;

    move-result-object p1

    :goto_1
    return-object p1
.end method
