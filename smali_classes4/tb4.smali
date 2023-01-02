.class public final Ltb4;
.super Lnwn;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltb4$a;
    }
.end annotation


# static fields
.field public static final Companion:Ltb4$a;


# instance fields
.field public final a:Lyb4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltb4$a;

    invoke-direct {v0}, Ltb4$a;-><init>()V

    sput-object v0, Ltb4;->Companion:Ltb4$a;

    return-void
.end method

.method public constructor <init>(Lyb4;)V
    .locals 1

    const-string v0, "clientShutdownManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lnwn;-><init>()V

    .line 2
    iput-object p1, p0, Ltb4;->a:Lyb4;

    return-void
.end method


# virtual methods
.method public final c(Lf08;)Z
    .locals 0

    iget-object p1, p0, Ltb4;->a:Lyb4;

    invoke-interface {p1}, Lyb4;->isShutdown()Z

    move-result p1

    return p1
.end method

.method public final d(Lf08;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltb4;->a:Lyb4;

    invoke-interface {v0}, Lyb4;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltb4;->a:Lyb4;

    invoke-interface {p1}, Lf08;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lyb4;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Client is not shutdown"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
