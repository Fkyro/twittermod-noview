.class public final Ls8w$e;
.super Ls8w$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls8w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final e:Ls8w$e$a;

.field public final f:Lt0o;

.field public final g:Lu8w;


# direct methods
.method public constructor <init>(Ls8w;Ljava/lang/String;Ltv/periscope/model/chat/Message;Lvm;Ld5v;Lt0o;Lu8w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Ls8w$a;-><init>(Ljava/lang/String;Ltv/periscope/model/chat/Message;Lvm;Ld5v;)V

    .line 2
    iput-object p6, p0, Ls8w$e;->f:Lt0o;

    .line 3
    iput-object p7, p0, Ls8w$e;->g:Lu8w;

    .line 4
    new-instance p1, Ls8w$e$a;

    invoke-direct {p1}, Ls8w$e$a;-><init>()V

    iput-object p1, p0, Ls8w$e;->e:Ls8w$e$a;

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f13114b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f()I
    .locals 1

    const v0, 0x7f0603e9

    return v0
.end method

.method public final i()Lmn;
    .locals 1

    iget-object v0, p0, Ls8w$e;->e:Ls8w$e$a;

    return-object v0
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls8w$e;->g:Lu8w;

    invoke-interface {v0}, Lu8w;->u()V

    .line 2
    iget-object v0, p0, Ls8w$e;->f:Lt0o;

    iget-object v1, p0, Lhm$c;->b:Ltv/periscope/model/chat/Message;

    sget-object v2, Ltv/periscope/model/chat/c$a;->I0:Ltv/periscope/model/chat/c$a;

    iget-object v3, p0, Lhm$c;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lt0o;->d(Ltv/periscope/model/chat/Message;Ltv/periscope/model/chat/c$a;Ljava/lang/String;)V

    return-void
.end method
