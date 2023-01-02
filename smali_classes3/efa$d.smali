.class public final Lefa$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lefa;-><init>(Landroid/app/Activity;Ldqh;Lnjj;Lut9;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lfp;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lefa;


# direct methods
.method public constructor <init>(Lefa;)V
    .locals 0

    iput-object p1, p0, Lefa$d;->E0:Lefa;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lfp;

    .line 2
    iget v0, p1, Lfp;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lefa$d;->E0:Lefa;

    .line 4
    iget-object v0, v0, Lefa;->H0:Lu2l;

    .line 5
    new-instance v1, Lq82$a;

    .line 6
    iget-object p1, p1, Lfp;->c:Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v1, p1}, Lq82$a;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lefa$d;->E0:Lefa;

    .line 9
    iget-object p1, p1, Lefa;->H0:Lu2l;

    .line 10
    sget-object v0, Lq82$b;->a:Lq82$b;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 11
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
