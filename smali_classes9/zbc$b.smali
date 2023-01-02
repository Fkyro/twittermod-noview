.class public final Lzbc$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzbc;->e(Lnz6;ZLx9b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/String;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lzbc;


# direct methods
.method public constructor <init>(Lzbc;)V
    .locals 0

    iput-object p1, p0, Lzbc$b;->E0:Lzbc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lzbc$b;->E0:Lzbc;

    .line 3
    iget-object v0, v0, Lzbc;->h:Ltfc;

    .line 4
    invoke-interface {v0}, Ltfc;->G()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lzbc$b;->E0:Lzbc;

    .line 6
    iget-object v1, v1, Lzbc;->l:Lak2;

    .line 7
    invoke-interface {v1}, Lak2;->a()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 8
    sget-object v0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;->WEB_RTC_UP:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lzbc$b;->E0:Lzbc;

    .line 10
    iget-object p1, p1, Lzbc;->i:Lxbc;

    .line 11
    invoke-interface {p1, v1, v2}, Lxbc;->m(J)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lzbc$b;->E0:Lzbc;

    .line 13
    iget-object p1, p1, Lzbc;->i:Lxbc;

    .line 14
    invoke-interface {p1, v1, v2}, Lxbc;->E(J)V

    .line 15
    :cond_1
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
