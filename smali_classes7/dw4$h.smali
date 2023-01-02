.class public final Ldw4$h;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldw4;->a(Ljava/lang/String;Lgi5;Lxh5;)Lqmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lkk5;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ldw4;

.field public final synthetic F0:Lgi5;

.field public final synthetic G0:Lxh5;


# direct methods
.method public constructor <init>(Ldw4;Lgi5;Lxh5;)V
    .locals 0

    iput-object p1, p0, Ldw4$h;->E0:Ldw4;

    iput-object p2, p0, Ldw4$h;->F0:Lgi5;

    iput-object p3, p0, Ldw4$h;->G0:Lxh5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lkk5;

    .line 2
    instance-of v0, p1, Lkk5$a;

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Ldw4$h;->E0:Ldw4;

    .line 4
    iget-object v0, v0, Ldw4;->a:Ld75;

    .line 5
    new-instance v1, Lb75$a;

    check-cast p1, Lkk5$a;

    .line 6
    iget-object p1, p1, Lkk5$a;->a:Ljava/lang/String;

    .line 7
    invoke-direct {v1, p1}, Lb75$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld75;->h(Lb75;)Lvm5;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v4, p0, Ldw4$h;->F0:Lgi5;

    iget-object v5, p0, Ldw4$h;->G0:Lxh5;

    iget-object v7, p0, Ldw4$h;->E0:Ldw4;

    .line 8
    sget-object v0, Lgi5;->F0:Lgi5;

    if-ne v4, v0, :cond_0

    .line 9
    sget-object v0, Lcc5;->F0:Lcc5;

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcc5;->G0:Lcc5;

    .line 11
    :goto_0
    iget-object p1, p1, Lvm5;->b:Ltm5;

    .line 12
    instance-of v1, p1, Ltm5$a;

    if-eqz v1, :cond_1

    check-cast p1, Ltm5$a;

    .line 13
    iget-object p1, p1, Ltm5$a;->b:Lbc5;

    .line 14
    iget-object v1, v0, Lcc5;->E0:Ljava/lang/String;

    const-wide/16 v2, 0x0

    const v6, 0xfe7fffd

    move-object v0, p1

    .line 15
    invoke-static/range {v0 .. v6}, Lbc5;->a(Lbc5;Ljava/lang/String;JLgi5;Lxh5;I)Lbc5;

    move-result-object p1

    .line 16
    iget-object v0, v7, Ldw4;->a:Ld75;

    .line 17
    sget-object v1, Lvm5;->Companion:Lvm5$b;

    invoke-virtual {v1, p1}, Lvm5$b;->a(Lbc5;)Lvm5;

    move-result-object p1

    const/4 v1, 0x0

    .line 18
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lzb0;->g(Lp9r;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    .line 19
    check-cast p1, Lvm5;

    goto :goto_1

    .line 20
    :cond_1
    instance-of v0, p1, Ltm5$c;

    if-eqz v0, :cond_2

    .line 21
    new-instance v0, Lcom/twitter/communities/subsystem/repositories/CommunityUnavailableException;

    invoke-direct {v0, p1}, Lcom/twitter/communities/subsystem/repositories/CommunityUnavailableException;-><init>(Ltm5;)V

    throw v0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_5

    .line 22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CommunityResults is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 23
    :cond_4
    instance-of v0, p1, Lkk5$b;

    if-nez v0, :cond_7

    .line 24
    instance-of p1, p1, Lkk5$d;

    if-nez p1, :cond_6

    .line 25
    :cond_5
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 26
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Community membership settings update error"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Community membership settings change action unavailable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
