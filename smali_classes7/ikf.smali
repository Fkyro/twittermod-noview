.class public final Likf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements La4r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La4r<",
        "Ldkf;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Ldkf;


# direct methods
.method public constructor <init>(Lekf;Lfkf;)V
    .locals 2

    .line 1
    invoke-static {}, Lgii;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "release_feature_switch_manifest"

    goto :goto_0

    :cond_0
    const-string v0, "feature_switch_manifest"

    .line 2
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Lhkf;

    invoke-direct {v1, p2, v0, p1}, Lhkf;-><init>(Lfkf;Ljava/lang/String;Lekf;)V

    .line 4
    invoke-static {v1}, Lqf1;->i(Le0o;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldkf;

    .line 5
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Likf;->E0:Ldkf;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Likf;->E0:Ldkf;

    return-object v0
.end method
