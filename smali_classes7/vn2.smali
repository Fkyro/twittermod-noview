.class public final Lvn2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lun2;


# instance fields
.field public final a:Lwdt;


# direct methods
.method public constructor <init>(Lwdt;)V
    .locals 1

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvn2;->a:Lwdt;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lvn2;->a:Lwdt;

    const-string v1, "bug_reporter_release_build_enabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lwdt;->e(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->d()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "bug_reporter_release_build_enabled"

    .line 2
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lvn2;->a:Lwdt;

    .line 4
    invoke-static {v1, v2, v0}, Lwi;->B(Lwdt;Ljava/lang/String;Z)V

    return-void
.end method
