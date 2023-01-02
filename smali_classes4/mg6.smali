.class public final Lmg6;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ln7v;

.field public final b:Lyt9;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Ln7v;Lyt9;Lwcs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    .line 2
    iput p3, p0, Lmg6;->d:I

    .line 3
    iput-object p1, p0, Lmg6;->a:Ln7v;

    .line 4
    iput-object p2, p0, Lmg6;->b:Lyt9;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    .line 1
    iput p2, p0, Lmg6;->c:I

    .line 2
    iget-object p2, p0, Lmg6;->a:Ln7v;

    new-instance v0, Lka4;

    invoke-direct {v0}, Lka4;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lmg6;->b:Lyt9;

    .line 3
    invoke-interface {v3}, Lyt9;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":follow_friends:::resolvable"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lobo;->r([Ljava/lang/String;)Lobo;

    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Lobo;->x(J)Lobo;

    .line 5
    invoke-virtual {p2, v0}, Ln7v;->c(Lnyl;)V

    return-void
.end method
