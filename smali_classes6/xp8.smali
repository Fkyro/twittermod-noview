.class public final Lxp8;
.super Lok1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1<",
        "Ldq8;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic F0:Lcq8;


# direct methods
.method public constructor <init>(Lcq8;)V
    .locals 0

    iput-object p1, p0, Lxp8;->F0:Lcq8;

    invoke-direct {p0}, Lok1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ldq8;

    .line 2
    iget-object p1, p0, Lxp8;->F0:Lcq8;

    iget-object p1, p1, Lcq8;->g:La1j;

    invoke-virtual {p1}, La1j;->f()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lxp8;->F0:Lcq8;

    iget-boolean v0, p1, Lcq8;->i:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p1, Lcq8;->e:Lu2l;

    invoke-virtual {v0, p1}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lxp8;->F0:Lcq8;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcq8;->i:Z

    :cond_1
    :goto_0
    return-void
.end method
