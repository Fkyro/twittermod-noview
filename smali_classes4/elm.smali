.class public final Lelm;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsr9;

.field public final c:Ldgj;

.field public final d:Lcpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsr9;Ldgj;Lcpl;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBus"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiManager"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lelm;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lelm;->b:Lsr9;

    .line 4
    iput-object p3, p0, Lelm;->c:Ldgj;

    .line 5
    iput-object p4, p0, Lelm;->d:Lcpl;

    return-void
.end method
