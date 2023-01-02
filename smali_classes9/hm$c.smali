.class public abstract Lhm$c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ltv/periscope/model/chat/Message;

.field public final c:Lvm;

.field public final d:Ld5v;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltv/periscope/model/chat/Message;Lvm;Ld5v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhm$c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lhm$c;->b:Ltv/periscope/model/chat/Message;

    .line 4
    iput-object p3, p0, Lhm$c;->c:Lvm;

    .line 5
    iput-object p4, p0, Lhm$c;->d:Ld5v;

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhm$c;->p()V

    .line 2
    iget-object v0, p0, Lhm$c;->c:Lvm;

    invoke-interface {v0}, Lvm;->c()V

    const/4 v0, 0x0

    return v0
.end method

.method public f()I
    .locals 1

    const v0, 0x7f0603e9

    return v0
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

.method public abstract p()V
.end method
