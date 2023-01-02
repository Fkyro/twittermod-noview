.class public final Lzbc$d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Llsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzbc;->e(Lnz6;ZLx9b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzbc;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzbc;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lzbc$d;->a:Lzbc;

    iput-object p2, p0, Lzbc$d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lmsv;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lmsv;->F0:Lmsv;

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lzbc$d;->a:Lzbc;

    .line 3
    iget-object p1, p1, Lzbc;->C:Lksv;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lksv;->publishLocalVideoAndAudio()V

    .line 5
    :cond_0
    iget-object p1, p0, Lzbc$d;->a:Lzbc;

    .line 6
    iget-object p1, p1, Lzbc;->v:Ljul;

    .line 7
    new-instance v0, Lzbc$a;

    iget-object v1, p0, Lzbc$d;->b:Ljava/lang/String;

    const-string v2, "broadcastUserId"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lzbc$a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljul;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final c(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lzbc$d;->a:Lzbc;

    .line 2
    iget-object p1, p1, Lzbc;->h:Ltfc;

    .line 3
    invoke-interface {p1}, Ltfc;->B()V

    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic f()V
    .locals 0

    return-void
.end method
