.class public final Lel8;
.super Lclp;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lclp<",
        "Ldl8;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljl8;


# direct methods
.method public constructor <init>(Ljl8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lclp;-><init>()V

    .line 2
    iput-object p1, p0, Lel8;->a:Ljl8;

    return-void
.end method


# virtual methods
.method public final a(Ljq8;)Z
    .locals 0

    instance-of p1, p1, Ldl8;

    return p1
.end method

.method public final b(Ljq8;)Lwgi;
    .locals 1

    .line 1
    check-cast p1, Ldl8;

    .line 2
    new-instance p1, Lcr8;

    const-class v0, Lytv;

    invoke-direct {p1, v0}, Lcr8;-><init>(Ljava/lang/Class;)V

    return-object p1
.end method

.method public final c(Ljq8;Ljp8;)V
    .locals 3

    .line 1
    check-cast p1, Ldl8;

    .line 2
    iget-object v0, p0, Lel8;->a:Ljl8;

    .line 3
    invoke-interface {p2}, Ljp8;->d()Ljava/lang/String;

    iget-object p1, p1, Ldl8;->a:Llp8;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, p2}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkp8;

    .line 5
    iget-object v0, v0, Ljl8;->a:Luq8;

    invoke-interface {p2}, Ljp8;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luq8;->c(Ljava/lang/String;Z)Ljp8;

    .line 6
    new-instance v0, Ljl8$a;

    invoke-direct {v0, p2}, Ljl8$a;-><init>(Ljp8;)V

    invoke-interface {p1, v0}, Lkp8;->b(Lr6w;)V

    .line 7
    invoke-interface {p1}, Lkp8;->a()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, v0, Ljl8;->a:Luq8;

    invoke-interface {p2}, Ljp8;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Luq8;->b(Ljava/lang/String;)Ljp8;

    :goto_0
    return-void
.end method
