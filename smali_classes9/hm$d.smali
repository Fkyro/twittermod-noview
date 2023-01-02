.class public final Lhm$d;
.super Lhm$c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final e:Lu8w;

.field public f:Ljava/lang/String;

.field public g:Lkvl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltv/periscope/model/chat/Message;Lvm;Ld5v;Lu8w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lhm$c;-><init>(Ljava/lang/String;Ltv/periscope/model/chat/Message;Lvm;Ld5v;)V

    const/16 p1, 0x40

    .line 2
    invoke-static {p1}, Lg1;->A(C)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Ltv/periscope/model/chat/Message;->n0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhm$d;->f:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lhm$d;->e:Lu8w;

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

    const v0, 0x7f0603b3

    return v0
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f13113a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g()I
    .locals 1

    const v0, 0x7f080863

    return v0
.end method

.method public final i()Lmn;
    .locals 1

    sget-object v0, Lmn;->a:Lmn;

    return-object v0
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhm$d;->g:Lkvl;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhm$d;->e:Lu8w;

    invoke-interface {v0}, Lu8w;->G()V

    .line 3
    iget-object v0, p0, Lhm$d;->g:Lkvl;

    iget-object v1, p0, Lhm$d;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkvl;->M(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
