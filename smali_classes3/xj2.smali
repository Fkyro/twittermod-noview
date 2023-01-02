.class public final synthetic Lxj2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly6r$a;


# instance fields
.field public final synthetic a:Lyj2;


# direct methods
.method public synthetic constructor <init>(Lyj2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxj2;->a:Lyj2;

    return-void
.end method


# virtual methods
.method public final a(Ltv/periscope/model/chat/Message;)Z
    .locals 3

    iget-object v0, p0, Lxj2;->a:Lyj2;

    iget-object v1, v0, Lyj2;->I0:La6v;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->m0()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, La6v;->E(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lyj2;->V0:Ljch;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->o0()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljch;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
