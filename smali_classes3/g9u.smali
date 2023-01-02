.class public final Lg9u;
.super Leb;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg9u$b;,
        Lg9u$a;
    }
.end annotation


# instance fields
.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg9u$b;

    invoke-direct {v0}, Lg9u$b;-><init>()V

    const/4 v1, -0x1

    .line 2
    iput v1, v0, Leb$a;->a:I

    .line 3
    sget v1, Leji;->a:I

    .line 4
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg9u;

    return-void
.end method

.method public constructor <init>(Lg9u$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Leb;-><init>(Leb$a;)V

    .line 2
    iget-boolean v0, p1, Lg9u$a;->d:Z

    iput-boolean v0, p0, Lg9u;->e:Z

    .line 3
    iget-boolean v0, p1, Lg9u$a;->e:Z

    iput-boolean v0, p0, Lg9u;->f:Z

    .line 4
    iget-boolean p1, p1, Lg9u$a;->f:Z

    iput-boolean p1, p0, Lg9u;->g:Z

    return-void
.end method
