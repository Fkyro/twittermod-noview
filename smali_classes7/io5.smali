.class public final Lio5;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "La1j<",
        "Lw9g;",
        ">;",
        "Lwop<",
        "+",
        "Lle9;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final E0:Lio5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio5;

    invoke-direct {v0}, Lio5;-><init>()V

    sput-object v0, Lio5;->E0:Lio5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, La1j;

    const-string v0, "mediaFile"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lho5;->E0:Lho5;

    .line 4
    iget-object p1, p1, La1j;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 5
    sget-object p1, La1j;->b:La1j;

    sget v0, Leji;->a:I

    goto :goto_0

    :cond_0
    const-string v1, "$tmp0"

    .line 6
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Lho5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqe9;

    .line 8
    new-instance v0, La1j;

    invoke-direct {v0, p1}, La1j;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, La1j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqe9;

    if-eqz p1, :cond_1

    .line 10
    instance-of v0, p1, Lle9;

    if-eqz v0, :cond_1

    .line 11
    invoke-static {p1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "communities cropping thumbnail selection failed image is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " while it should have been EditableImage"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {v0}, Lqmp;->n(Ljava/lang/Throwable;)Lqmp;

    move-result-object p1

    :goto_1
    return-object p1
.end method
