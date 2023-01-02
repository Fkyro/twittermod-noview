.class public Lu0o;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lt0o;


# instance fields
.field public final E0:Ltv/periscope/android/api/ApiManager;

.field public final F0:Li5a;

.field public final G0:Lexp;


# direct methods
.method public constructor <init>(Ltv/periscope/android/api/ApiManager;Li5a;Lexp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu0o;->E0:Ltv/periscope/android/api/ApiManager;

    .line 3
    iput-object p2, p0, Lu0o;->F0:Li5a;

    .line 4
    iput-object p3, p0, Lu0o;->G0:Lexp;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0o;->G0:Lexp;

    sget-object v1, Ljxp;->F0:Ljxp;

    invoke-interface {v0, v1}, Lexp;->a(Ljxp;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lu0o;->E0:Ltv/periscope/android/api/ApiManager;

    invoke-interface {v0, p1}, Ltv/periscope/android/api/ApiManager;->unblock(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lu0o;->F0:Li5a;

    if-eqz p1, :cond_0

    invoke-static {p2}, Lzpq;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lu0o;->F0:Li5a;

    invoke-interface {p1, p2}, Li5a;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/periscope/model/chat/Message;Lt0o$a;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lu0o;->G0:Lexp;

    sget-object p6, Ljxp;->F0:Ljxp;

    invoke-interface {p3, p6}, Lexp;->a(Ljxp;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 2
    iget-object p3, p0, Lu0o;->E0:Ltv/periscope/android/api/ApiManager;

    invoke-interface {p3, p1, p4, p5}, Ltv/periscope/android/api/ApiManager;->block(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/model/chat/Message;)Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lu0o;->F0:Li5a;

    if-eqz p1, :cond_0

    invoke-static {p2}, Lzpq;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lu0o;->F0:Li5a;

    invoke-interface {p1, p2}, Li5a;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Ltv/periscope/model/chat/Message;Ltv/periscope/model/chat/c$a;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
