.class public final Lcf7$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lzev;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcf7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Ldf7;->E0:Ldf7;

    const-string v1, "afterAction"

    .line 2
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcf7$b;->a:Lu9b;

    return-void
.end method

.method public constructor <init>(Lu9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9b<",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf7$b;->a:Lu9b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lka4;

    invoke-direct {v0}, Lka4;-><init>()V

    const-string v1, "messages:view_participants:user_list:user:click"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 3
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    .line 4
    iget-object v0, p0, Lcf7$b;->a:Lu9b;

    invoke-interface {v0}, Lu9b;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final c(ZJLbyk;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lka4;

    invoke-direct {p1}, Lka4;-><init>()V

    const-string p2, "messages:view_participants:user_list:user:follow"

    .line 2
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 3
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcf7$b;->a:Lu9b;

    invoke-interface {p1}, Lu9b;->invoke()Ljava/lang/Object;

    return-void
.end method
