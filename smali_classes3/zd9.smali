.class public final Lzd9;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Ll1i;",
        ">;"
    }
.end annotation


# instance fields
.field public final k1:Z


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Z)V
    .locals 1

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 2
    iput-boolean p2, p0, Lzd9;->k1:Z

    return-void
.end method


# virtual methods
.method public final f0()Lo8c;
    .locals 2

    .line 1
    new-instance v0, Luob;

    invoke-direct {v0}, Luob;-><init>()V

    .line 2
    iget-boolean v1, p0, Lzd9;->k1:Z

    if-eqz v1, :cond_0

    const-string v1, "enable_verified_phone_label"

    goto :goto_0

    :cond_0
    const-string v1, "disable_verified_phone_label"

    :goto_0
    invoke-virtual {v0, v1}, Luob;->r(Ljava/lang/String;)Luob;

    .line 3
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8c;

    return-object v0
.end method

.method public final g0()Lw9c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Ll1i;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljpb;->Companion:Ljpb$a;

    .line 2
    invoke-static {v0}, Ldeg;->h(Ljpb$a;)Lipb;

    move-result-object v0

    return-object v0
.end method
