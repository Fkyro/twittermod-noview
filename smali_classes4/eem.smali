.class public final Leem;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ldem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leem$a;
    }
.end annotation


# static fields
.field public static final Companion:Leem$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltv/periscope/android/api/AuthedApiService;

.field public final c:Ltwo;

.field public final d:Ld5n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Leem$a;

    invoke-direct {v0}, Leem$a;-><init>()V

    sput-object v0, Leem;->Companion:Leem$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltv/periscope/android/api/AuthedApiService;Ltwo;Ld5n;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authedApiService"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionCache"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomPeriscopeAuthenticator"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leem;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Leem;->b:Ltv/periscope/android/api/AuthedApiService;

    .line 4
    iput-object p3, p0, Leem;->c:Ltwo;

    .line 5
    iput-object p4, p0, Leem;->d:Ld5n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lqmp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Ltx0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leem;->d:Ld5n;

    sget-object v1, Ld5n;->Companion:Ld5n$a;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ld5n;->b(Z)Lqmp;

    move-result-object v0

    .line 3
    new-instance v1, Leem$c;

    invoke-direct {v1, p1, p0}, Leem$c;-><init>(Ljava/lang/String;Leem;)V

    new-instance p1, Lvlk;

    const/16 v2, 0x10

    invoke-direct {p1, v1, v2}, Lvlk;-><init>(Lx9b;I)V

    .line 4
    new-instance v1, Lwnp;

    invoke-direct {v1, v0, p1}, Lwnp;-><init>(Lwop;Lw9b;)V

    .line 5
    iget-object p1, p0, Leem;->d:Ld5n;

    invoke-virtual {p1}, Ld5n;->c()Lfpp;

    move-result-object p1

    invoke-virtual {v1, p1}, Lqmp;->f(Lfpp;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lqmp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Lny0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leem;->d:Ld5n;

    sget-object v1, Ld5n;->Companion:Ld5n$a;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ld5n;->b(Z)Lqmp;

    move-result-object v0

    .line 3
    new-instance v1, Leem$b;

    invoke-direct {v1, p0, p1}, Leem$b;-><init>(Leem;Ljava/lang/String;)V

    new-instance p1, Lshn;

    const/4 v2, 0x7

    invoke-direct {p1, v1, v2}, Lshn;-><init>(Lx9b;I)V

    .line 4
    new-instance v1, Lwnp;

    invoke-direct {v1, v0, p1}, Lwnp;-><init>(Lwop;Lw9b;)V

    .line 5
    iget-object p1, p0, Leem;->d:Ld5n;

    invoke-virtual {p1}, Ld5n;->c()Lfpp;

    move-result-object p1

    invoke-virtual {v1, p1}, Lqmp;->f(Lfpp;)Lqmp;

    move-result-object p1

    return-object p1
.end method
