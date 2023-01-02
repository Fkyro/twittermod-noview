.class public final Lbvv$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbvv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic E0:Lbvv;


# direct methods
.method public constructor <init>(Lbvv;)V
    .locals 0

    iput-object p1, p0, Lbvv$a;->E0:Lbvv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lxop;

    .line 3
    iget-object v0, p0, Lbvv$a;->E0:Lbvv;

    iget-object v0, v0, Lbvv;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lbvv$a;->E0:Lbvv;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lopp;

    iput-object p1, v0, Lbvv;->m:Lopp;

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lbvv$a;->E0:Lbvv;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lmyv;

    iput-object p1, v0, Lbvv;->l:Lmyv;

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lbvv$a;->E0:Lbvv;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lfcb;

    iput-object p1, v0, Lbvv;->k:Lfcb;

    goto :goto_0

    .line 7
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lfcb;

    .line 8
    iget-object v0, p0, Lbvv$a;->E0:Lbvv;

    .line 9
    iget-object v2, v0, Lbvv;->h:Ltv/periscope/android/graphics/a;

    new-instance v3, Lavv;

    invoke-direct {v3, v0, p1}, Lavv;-><init>(Lbvv;Lfcb;)V

    invoke-virtual {v2, v3}, Ltv/periscope/android/graphics/a;->e(Ltv/periscope/android/graphics/a$d;)V

    :goto_0
    return v1
.end method
