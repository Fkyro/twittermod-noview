.class public Lcau$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgme;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcau;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcau;


# direct methods
.method public constructor <init>(Lcau;)V
    .locals 0

    iput-object p1, p0, Lcau$a;->b:Lcau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcau$a;->b:Lcau;

    iget-object v0, v0, Lcau;->H0:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->isRegularUser()Z

    move-result v0

    return v0
.end method

.method public final b(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcau$a;->b:Lcau;

    invoke-virtual {v0}, Lcau;->o0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcau$a;->b:Lcau;

    invoke-virtual {v0}, Lcau;->s0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iput-boolean v1, p0, Lcau$a;->a:Z

    return v1

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcau$a;->a:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcau$a;->a:Z

    return p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()Z
    .locals 0

    instance-of p0, p0, Lsyr$b;

    return p0
.end method
