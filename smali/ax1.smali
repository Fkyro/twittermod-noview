.class public final Lax1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Loek;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loek<",
        "Ldd4<",
        "Lbd4;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Loek;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loek<",
            "Ldd4<",
            "Lbd4;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Loek;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loek<",
            "Ldd4<",
            "Lbd4;",
            ">;>;IIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gt p2, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljpq;->s(Ljava/lang/Boolean;)V

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lax1;->a:Loek;

    .line 5
    iput p2, p0, Lax1;->b:I

    .line 6
    iput p3, p0, Lax1;->c:I

    .line 7
    iput-boolean p4, p0, Lax1;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lif6;Lpek;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lif6<",
            "Ldd4<",
            "Lbd4;",
            ">;>;",
            "Lpek;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lpek;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lax1;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lax1;->a:Loek;

    invoke-interface {v0, p1, p2}, Loek;->a(Lif6;Lpek;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lax1;->a:Loek;

    new-instance v1, Lax1$a;

    iget v2, p0, Lax1;->b:I

    iget v3, p0, Lax1;->c:I

    invoke-direct {v1, p1, v2, v3}, Lax1$a;-><init>(Lif6;II)V

    invoke-interface {v0, v1, p2}, Loek;->a(Lif6;Lpek;)V

    :goto_0
    return-void
.end method
