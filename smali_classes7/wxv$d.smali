.class public final Lwxv$d;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwxv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Lcn8;

.field public final b:Lcn8;

.field public final c:Lcn8;

.field public final synthetic d:Lwxv;


# direct methods
.method public constructor <init>(Lwxv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwxv$d;->d:Lwxv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcn8;

    invoke-direct {p1}, Lcn8;-><init>()V

    iput-object p1, p0, Lwxv$d;->a:Lcn8;

    .line 3
    new-instance p1, Lcn8;

    invoke-direct {p1}, Lcn8;-><init>()V

    iput-object p1, p0, Lwxv$d;->b:Lcn8;

    .line 4
    new-instance p1, Lcn8;

    invoke-direct {p1}, Lcn8;-><init>()V

    iput-object p1, p0, Lwxv$d;->c:Lcn8;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwxv$d;->a:Lcn8;

    iget-object v1, p0, Lwxv$d;->d:Lwxv;

    iget-object v1, v1, Lwxv;->K0:Lk0w;

    invoke-static {v1}, Lgii;->b0(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Ltzn;->U0:Ltzn;

    .line 2
    invoke-virtual {v1, v2}, Ljji;->distinctUntilChanged(Lhs1;)Ljji;

    move-result-object v1

    new-instance v2, Llwu;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Llwu;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcn8;->c(Lzm8;)Z

    .line 5
    iget-object v0, p0, Lwxv$d;->b:Lcn8;

    iget-object v1, p0, Lwxv$d;->d:Lwxv;

    invoke-static {v1}, Lgii;->B(Landroid/view/View;)Ljji;

    move-result-object v1

    new-instance v2, La83;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, La83;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcn8;->c(Lzm8;)Z

    return-void
.end method
