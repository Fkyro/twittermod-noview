.class public final Lnm0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltto;


# instance fields
.field public a:Ldyk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lx69;)Z
    .locals 2

    const-string v0, "log"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lx69;->a:Ljava/lang/String;

    .line 2
    sget-object v0, Lqr9;->a:Lqr9;

    .line 3
    sget-object v0, Lqr9;->i:Ljava/util/List;

    .line 4
    invoke-static {p1}, Ldyk;->valueOf(Ljava/lang/String;)Ldyk;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    invoke-static {p1}, Ldyk;->valueOf(Ljava/lang/String;)Ldyk;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lnm0;->a:Ldyk;

    const/4 p1, 0x1

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "App Store Sequence"

    return-object v0
.end method

.method public final c()Ldyk;
    .locals 1

    iget-object v0, p0, Lnm0;->a:Ldyk;

    return-object v0
.end method
