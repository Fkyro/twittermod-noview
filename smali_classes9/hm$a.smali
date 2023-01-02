.class public final Lhm$a;
.super Lhm$c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final e:Lhm$a$a;

.field public final f:Lsqc;

.field public final g:Lu8w;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltv/periscope/model/chat/Message;Lvm;Ld5v;Lsqc;Lu8w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lhm$c;-><init>(Ljava/lang/String;Ltv/periscope/model/chat/Message;Lvm;Ld5v;)V

    .line 2
    iput-object p5, p0, Lhm$a;->f:Lsqc;

    .line 3
    iput-object p6, p0, Lhm$a;->g:Lu8w;

    .line 4
    new-instance p1, Lhm$a$a;

    invoke-direct {p1, p0}, Lhm$a$a;-><init>(Lhm$a;)V

    iput-object p1, p0, Lhm$a;->e:Lhm$a$a;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f131148

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()Lmn;
    .locals 1

    iget-object v0, p0, Lhm$a;->e:Lhm$a$a;

    return-object v0
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhm$a;->g:Lu8w;

    invoke-interface {v0}, Lu8w;->d()V

    .line 2
    iget-object v0, p0, Lhm$c;->d:Ld5v;

    .line 3
    new-instance v1, Ls8v;

    iget-object v2, p0, Lhm$c;->b:Ltv/periscope/model/chat/Message;

    invoke-virtual {v2}, Ltv/periscope/model/chat/Message;->m0()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ls8v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lk8p;->f(Ljava/lang/Object;)V

    return-void
.end method
