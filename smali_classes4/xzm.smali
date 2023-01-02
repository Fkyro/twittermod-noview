.class public final Lxzm;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxzm$a;
    }
.end annotation


# static fields
.field public static final Companion:Lxzm$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzf2;

.field public final c:Ltv/periscope/android/api/ApiManager;

.field public final d:Lp76;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxzm$a;

    invoke-direct {v0}, Lxzm$a;-><init>()V

    sput-object v0, Lxzm;->Companion:Lxzm$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzf2;Ltv/periscope/android/api/ApiManager;Lcpl;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastLogger"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiManager"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxzm;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lxzm;->b:Lzf2;

    .line 4
    iput-object p3, p0, Lxzm;->c:Ltv/periscope/android/api/ApiManager;

    .line 5
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    iput-object p1, p0, Lxzm;->d:Lp76;

    .line 6
    new-instance p1, Lxnm;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lxnm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p1}, Lcpl;->i(Lal;)V

    return-void
.end method

.method public static final a(Lxzm;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lxzm;->b:Lzf2;

    const-string v0, "xzm"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lzf2;->i(Ljava/lang/String;Z)V

    return-void
.end method
