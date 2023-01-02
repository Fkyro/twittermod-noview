.class public final Lc3j$a;
.super Lugu;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc3j;->a(ZZ)Lugu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lc3j;


# direct methods
.method public constructor <init>(Lc3j;Lfae;Lgae;)V
    .locals 6

    iput-object p1, p0, Lc3j$a;->j:Lc3j;

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lugu;-><init>(ZZLeiu;Lmc;Lbg;)V

    return-void
.end method


# virtual methods
.method public final c(Leae;Leae;)Z
    .locals 2

    const-string v0, "subType"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lbae;

    const-string v1, "Failed requirement."

    if-eqz v0, :cond_1

    .line 2
    instance-of v0, p2, Lbae;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lc3j$a;->j:Lc3j;

    .line 4
    iget-object v0, v0, Lc3j;->I0:Lmab;

    .line 5
    invoke-interface {v0, p1, p2}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
