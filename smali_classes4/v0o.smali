.class public final Lv0o;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lt0o;


# instance fields
.field public E0:Lt0o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv0o;->E0:Lt0o;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lt0o;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/periscope/model/chat/Message;Lt0o$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lv0o;->E0:Lt0o;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-interface/range {v0 .. v6}, Lt0o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/periscope/model/chat/Message;Lt0o$a;)V

    :cond_0
    return-void
.end method

.method public final d(Ltv/periscope/model/chat/Message;Ltv/periscope/model/chat/c$a;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv0o;->E0:Lt0o;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lt0o;->d(Ltv/periscope/model/chat/Message;Ltv/periscope/model/chat/c$a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
