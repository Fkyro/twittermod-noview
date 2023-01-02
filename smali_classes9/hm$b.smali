.class public final Lhm$b;
.super Lhm$c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final e:Lt0o;

.field public final f:Lu8w;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltv/periscope/model/chat/Message;Lvm;Ld5v;Lt0o;Lu8w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lhm$c;-><init>(Ljava/lang/String;Ltv/periscope/model/chat/Message;Lvm;Ld5v;)V

    .line 2
    iput-object p5, p0, Lhm$b;->e:Lt0o;

    .line 3
    iput-object p6, p0, Lhm$b;->f:Lu8w;

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

    const v0, 0x7f0603ca

    return v0
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f131144

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g()I
    .locals 1

    const v0, 0x7f080868

    return v0
.end method

.method public final i()Lmn;
    .locals 1

    sget-object v0, Lmn;->a:Lmn;

    return-object v0
.end method

.method public final p()V
    .locals 8

    .line 1
    iget-object v0, p0, Lhm$b;->f:Lu8w;

    invoke-interface {v0}, Lu8w;->b()V

    .line 2
    iget-object v1, p0, Lhm$b;->e:Lt0o;

    iget-object v0, p0, Lhm$c;->b:Ltv/periscope/model/chat/Message;

    .line 3
    invoke-virtual {v0}, Ltv/periscope/model/chat/Message;->m0()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lhm$c;->b:Ltv/periscope/model/chat/Message;

    invoke-virtual {v0}, Ltv/periscope/model/chat/Message;->i0()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lhm$c;->b:Ltv/periscope/model/chat/Message;

    invoke-virtual {v0}, Ltv/periscope/model/chat/Message;->n0()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lhm$c;->a:Ljava/lang/String;

    iget-object v6, p0, Lhm$c;->b:Ltv/periscope/model/chat/Message;

    sget-object v7, Lt0o$a;->E0:Lt0o$a;

    invoke-interface/range {v1 .. v7}, Lt0o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/periscope/model/chat/Message;Lt0o$a;)V

    return-void
.end method
