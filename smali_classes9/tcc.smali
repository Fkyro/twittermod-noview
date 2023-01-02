.class public final Ltcc;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltcc$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnhw;

.field public c:Z

.field public d:Lcn8;

.field public e:Z

.field public f:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ltcc$c;",
            ">;"
        }
    .end annotation
.end field

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnhw;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webRTCLoader"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltcc;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ltcc;->b:Lnhw;

    .line 4
    new-instance p1, Lcn8;

    invoke-direct {p1}, Lcn8;-><init>()V

    iput-object p1, p0, Ltcc;->d:Lcn8;

    .line 5
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 6
    iput-object p1, p0, Ltcc;->f:Lu2l;

    const/4 p1, 0x3

    .line 7
    iput p1, p0, Ltcc;->g:I

    .line 8
    iget-object p1, p0, Ltcc;->d:Lcn8;

    .line 9
    invoke-interface {p2}, Lnhw;->c()Ljji;

    move-result-object p2

    .line 10
    new-instance v0, Ltcc$a;

    invoke-direct {v0, p0}, Ltcc$a;-><init>(Ltcc;)V

    .line 11
    new-instance v1, Lhgc;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lhgc;-><init>(Lx9b;I)V

    .line 12
    sget-object v0, Ltcc$b;->E0:Ltcc$b;

    new-instance v2, Lpta;

    const/16 v3, 0x1a

    invoke-direct {v2, v0, v3}, Lpta;-><init>(Lx9b;I)V

    .line 13
    invoke-virtual {p2, v1, v2}, Ljji;->subscribe(Lkf6;Lkf6;)Lzm8;

    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcn8;->c(Lzm8;)Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    const-string v0, "requestType"

    invoke-static {p1, v0}, Ltg;->x(ILjava/lang/String;)V

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "dynamic_delivery_app_start"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    .line 2
    iput p1, p0, Ltcc;->g:I

    .line 3
    iget-boolean v0, p0, Ltcc;->e:Z

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p0, Ltcc;->b:Lnhw;

    iget-object v0, p0, Ltcc;->a:Landroid/content/Context;

    invoke-interface {p1, v0}, Lnhw;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ltcc;->f:Lu2l;

    new-instance v1, Ltcc$c$b;

    invoke-direct {v1, p1}, Ltcc$c$b;-><init>(I)V

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 6
    iput p1, p0, Ltcc;->g:I

    :goto_0
    return-void
.end method
