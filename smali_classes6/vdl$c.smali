.class public final Lvdl$c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lt9e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lvdl;


# direct methods
.method public constructor <init>(Lvdl;)V
    .locals 0

    iput-object p1, p0, Lvdl$c;->a:Lvdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lzkh;Lj64;)V
    .locals 0

    return-void
.end method

.method public final c(Lzkh;)Lt9e$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lzkh;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "b"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lydl;

    invoke-direct {p1, p0}, Lydl;-><init>(Lvdl$c;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Lzkh;Lg64;Lzkh;)V
    .locals 0

    return-void
.end method

.method public final e(Lzkh;Lg64;)Lt9e$a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Lzkh;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
