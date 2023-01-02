.class public final Lh0w$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    invoke-static {}, Lzvd;->m()Luau;

    move-result-object v0

    invoke-interface {v0}, Luau;->i2()Lwbg;

    move-result-object v0

    const-string v1, "get().videoQuality1080pUploadPolicer"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Lwbg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lhyq;->Companion:Lhyq$a;

    invoke-virtual {v0}, Lhyq$a;->a()Lhyq;

    move-result-object v0

    invoke-interface {v0}, Lhyq;->N()Lluq;

    move-result-object v0

    invoke-virtual {v0}, Lluq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
