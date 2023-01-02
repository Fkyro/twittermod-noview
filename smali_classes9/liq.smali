.class public abstract Lliq;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:La2y;

.field public final b:Llyg;

.field public final c:Lvo6;


# direct methods
.method public constructor <init>(La2y;Llyg;Lvo6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lliq;->a:La2y;

    .line 3
    iput-object p2, p0, Lliq;->b:Llyg;

    .line 4
    iput-object p3, p0, Lliq;->c:Lvo6;

    return-void
.end method


# virtual methods
.method public abstract a(Ltv/periscope/model/chat/Message;)Z
.end method

.method public abstract b(Ltv/periscope/model/chat/Message;)V
.end method

.method public final c(Ltv/periscope/model/chat/Message;Ltv/periscope/model/chat/Message;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p2}, Ltv/periscope/model/chat/Message;->X()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lliq;->a:La2y;

    .line 3
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->m0()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p2, La2y;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public e()V
    .locals 0

    invoke-virtual {p0}, Lliq;->d()Ljava/lang/String;

    return-void
.end method

.method public f()V
    .locals 0

    invoke-virtual {p0}, Lliq;->d()Ljava/lang/String;

    return-void
.end method

.method public g(Ltv/periscope/model/chat/c$e;)V
    .locals 0

    invoke-virtual {p0}, Lliq;->d()Ljava/lang/String;

    return-void
.end method
