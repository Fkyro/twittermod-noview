.class public final Lcyt$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcyt;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcn8;

.field public final synthetic F0:Lcyt;


# direct methods
.method public constructor <init>(Lcn8;Lcyt;)V
    .locals 0

    iput-object p1, p0, Lcyt$b;->E0:Lcn8;

    iput-object p2, p0, Lcyt$b;->F0:Lcyt;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcyt$b;->F0:Lcyt;

    .line 3
    iget-object p1, p1, Lcyt;->L0:Lp3c;

    .line 4
    iget-object p1, p1, Lp3c;->e:Llhq;

    .line 5
    invoke-virtual {p1}, Llhq;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Llhq;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string v0, "home_timeline_start_at_top_clear_cache_autoload_bottom_enabled"

    .line 6
    invoke-virtual {p1, v0, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 7
    iget-object p1, p0, Lcyt$b;->F0:Lcyt;

    .line 8
    iget-object p1, p1, Lcyt;->I0:Lp0f;

    .line 9
    new-instance v0, Lj0f;

    invoke-direct {v0, v2}, Lj0f;-><init>(I)V

    invoke-interface {p1, v0}, Lvs9;->e(Ljava/lang/Object;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcyt$b;->E0:Lcn8;

    invoke-virtual {p1}, Lcn8;->a()V

    .line 11
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
