.class public final Ls63$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls63;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Ls63;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lj73;

.field public b:Lncu;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    .line 2
    new-instance v0, Lj73$a;

    invoke-direct {v0}, Lj73$a;-><init>()V

    sget-object v1, Lasv$d;->h:Lasv$d;

    .line 3
    iput-object v1, v0, Lj73$a;->a:Lasv;

    .line 4
    sget-object v1, Lj4f$d;->g:Lj4f$d;

    .line 5
    iput-object v1, v0, Lj73$a;->b:Lj4f;

    .line 6
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj73;

    iput-object v0, p0, Ls63$a;->a:Lj73;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ls63$a;->c:Z

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ls63$a;->d:Z

    .line 9
    iput-boolean v0, p0, Ls63$a;->e:Z

    .line 10
    iput-boolean v0, p0, Ls63$a;->f:Z

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ls63;

    invoke-direct {v0, p0}, Ls63;-><init>(Ls63$a;)V

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Ls63$a;->b:Lncu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
