.class public final Lyjd;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lxjd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyjd$a;
    }
.end annotation


# static fields
.field public static final Companion:Lyjd$a;


# instance fields
.field public final a:Lwdt;

.field public final b:Lmd7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyjd$a;

    invoke-direct {v0}, Lyjd$a;-><init>()V

    sput-object v0, Lyjd;->Companion:Lyjd$a;

    return-void
.end method

.method public constructor <init>(Lwdt;Lmd7;)V
    .locals 1

    const-string v0, "twPreferences"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmDatabaseWrapper"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyjd;->a:Lwdt;

    .line 3
    iput-object p2, p0, Lyjd;->b:Lmd7;

    return-void
.end method


# virtual methods
.method public final isEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyjd;->a:Lwdt;

    const-string v1, "is_nsfw_enabled_fs"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lwdt;->e(Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    invoke-static {}, Lpex;->b0()Z

    move-result v2

    if-eq v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lyjd;->a:Lwdt;

    .line 4
    invoke-static {v0, v1, v2}, Lwi;->B(Lwdt;Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lyjd;->b:Lmd7;

    invoke-interface {v0}, Lmd7;->e()Lzm8;

    :cond_0
    return v2
.end method
