.class public Lji1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Li4b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lji1$b;,
        Lji1$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final b:Lji1;


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lji1;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lji1;-><init>(Landroid/os/Bundle;)V

    sput-object v0, Lji1;->b:Lji1;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object p1, p0, Lji1;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final k()Landroid/os/Bundle;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lji1;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lji1;->a:Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final p()Lcom/twitter/util/user/UserIdentifier;
    .locals 2

    iget-object v0, p0, Lji1;->a:Landroid/os/Bundle;

    const-string v1, "BaseFragmentArgs_owner_id"

    invoke-static {v0, v1}, Lo8j;->j(Landroid/os/Bundle;Ljava/lang/String;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public final q(Ljava/lang/String;Lnvo;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lnvo<",
            "TS;>;)TS;"
        }
    .end annotation

    iget-object v0, p0, Lji1;->a:Landroid/os/Bundle;

    invoke-static {v0, p1, p2}, Lo8j;->f(Landroid/os/Bundle;Ljava/lang/String;Lnvo;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lji1;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public s()Lji1$a;
    .locals 1

    new-instance v0, Lji1$b;

    invoke-direct {v0, p0}, Lji1$b;-><init>(Lji1;)V

    return-object v0
.end method
