.class public final Ldqo;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ltt8;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcb8;

.field public final synthetic F0:Ll9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9h<",
            "Lxbd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcb8;Ll9h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb8;",
            "Ll9h<",
            "Lxbd;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldqo;->E0:Lcb8;

    iput-object p2, p0, Ldqo;->F0:Ll9h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ltt8;

    .line 2
    iget-wide v0, p1, Ltt8;->a:J

    .line 3
    iget-object p1, p0, Ldqo;->F0:Ll9h;

    iget-object v2, p0, Ldqo;->E0:Lcb8;

    .line 4
    invoke-static {v0, v1}, Ltt8;->b(J)F

    move-result v3

    invoke-interface {v2, v3}, Lcb8;->S(F)I

    move-result v3

    invoke-static {v0, v1}, Ltt8;->a(J)F

    move-result v0

    invoke-interface {v2, v0}, Lcb8;->S(F)I

    move-result v0

    invoke-static {v3, v0}, Lphr;->o(II)J

    move-result-wide v0

    .line 5
    new-instance v2, Lxbd;

    invoke-direct {v2, v0, v1}, Lxbd;-><init>(J)V

    .line 6
    invoke-interface {p1, v2}, Ll9h;->setValue(Ljava/lang/Object;)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
