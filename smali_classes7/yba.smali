.class public final Lyba;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lno0;

.field public final b:Lcn8;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lrj;->a()Lno0;

    move-result-object v0

    invoke-direct {p0, v0}, Lyba;-><init>(Lno0;)V

    return-void
.end method

.method public constructor <init>(Lno0;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    iput-object v0, p0, Lyba;->b:Lcn8;

    .line 4
    iput-object p1, p0, Lyba;->a:Lno0;

    .line 5
    invoke-interface {p1}, Lno0;->b()Lko0;

    move-result-object p1

    invoke-interface {p1}, Lko0;->i()Ljji;

    move-result-object p1

    new-instance v0, La83;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, La83;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljji;->subscribe(Lkf6;)Lzm8;

    return-void
.end method
