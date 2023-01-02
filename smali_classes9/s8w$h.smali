.class public final Ls8w$h;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls8w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final a:Lkyg;

.field public final b:Ltv/periscope/model/chat/Message;

.field public final c:Lvm;

.field public final d:Lu8w;


# direct methods
.method public constructor <init>(Lkyg;Ltv/periscope/model/chat/Message;Lvm;Lu8w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls8w$h;->a:Lkyg;

    .line 3
    iput-object p2, p0, Ls8w$h;->b:Ltv/periscope/model/chat/Message;

    .line 4
    iput-object p3, p0, Ls8w$h;->c:Lvm;

    .line 5
    iput-object p4, p0, Ls8w$h;->d:Lu8w;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0603ea

    return v0
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f131147

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final execute()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls8w$h;->c:Lvm;

    invoke-interface {v0}, Lvm;->c()V

    .line 2
    iget-object v0, p0, Ls8w$h;->a:Lkyg;

    iget-object v1, p0, Ls8w$h;->b:Ltv/periscope/model/chat/Message;

    invoke-interface {v0, v1}, Lkyg;->a(Ltv/periscope/model/chat/Message;)V

    .line 3
    iget-object v0, p0, Ls8w$h;->d:Lu8w;

    invoke-interface {v0}, Lu8w;->t()V

    const/4 v0, 0x0

    return v0
.end method

.method public final f()I
    .locals 1

    const v0, 0x7f0603ea

    return v0
.end method

.method public final g()I
    .locals 1

    const v0, 0x7f0808a1

    return v0
.end method

.method public final i()Lmn;
    .locals 1

    sget-object v0, Lmn;->a:Lmn;

    return-object v0
.end method

.method public final synthetic j()I
    .locals 1

    const v0, 0x7f060404

    return v0
.end method

.method public final synthetic m(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
