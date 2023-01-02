.class public final Lj73$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj73;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lj73;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lasv;

.field public b:Lj4f;

.field public c:Z

.field public d:Lv73;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    .line 2
    new-instance v0, Lv73$a;

    invoke-direct {v0}, Lv73$a;-><init>()V

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv73;

    iput-object v0, p0, Lj73$a;->d:Lv73;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lj73$a;->e:Z

    .line 4
    iput-boolean v0, p0, Lj73$a;->f:Z

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lj73;

    invoke-direct {v0, p0}, Lj73;-><init>(Lj73$a;)V

    return-object v0
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lj73$a;->d:Lv73;

    iget-object v0, v0, Lv73;->b:Lpwg;

    sget-object v1, Lpwg;->L0:Lpwg;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lj73$a;->b:Lj4f;

    instance-of v0, v0, Lj4f$d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
