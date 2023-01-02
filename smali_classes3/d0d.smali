.class public final Ld0d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lze7;

.field public final synthetic F0:Le0d$a;


# direct methods
.method public constructor <init>(Lze7;Le0d$a;)V
    .locals 0

    iput-object p1, p0, Ld0d;->E0:Lze7;

    iput-object p2, p0, Ld0d;->F0:Le0d$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ld0d;->E0:Lze7;

    iget-boolean v1, v0, Lze7;->g:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Ld0d;->F0:Le0d$a;

    .line 3
    iget-object v1, v1, Le0d$a;->H0:Lcf7;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1, v0}, Lcf7;->e(Lze7;)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, v0, Lze7;->h:Ljava/util/List;

    invoke-static {v0}, Lfl4;->r(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq9j;

    .line 6
    iget-object v1, p0, Ld0d;->F0:Le0d$a;

    .line 7
    iget-object v1, v1, Le0d$a;->H0:Lcf7;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    .line 8
    iget-wide v2, v0, Lq9j;->E0:J

    goto :goto_0

    :cond_1
    const-wide/16 v2, -0x1

    :goto_0
    invoke-virtual {v1, v2, v3}, Lcf7;->f(J)V

    .line 9
    :cond_2
    :goto_1
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
