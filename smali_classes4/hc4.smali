.class public final Lhc4;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljc4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhc4$a;
    }
.end annotation


# static fields
.field public static final Companion:Lhc4$a;


# instance fields
.field public final a:Lwdt;

.field public b:Z

.field public c:I

.field public final d:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lprq<",
            "Lub4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhc4$a;

    invoke-direct {v0}, Lhc4$a;-><init>()V

    sput-object v0, Lhc4;->Companion:Lhc4$a;

    return-void
.end method

.method public constructor <init>(Lwdt;)V
    .locals 2

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhc4;->a:Lwdt;

    .line 3
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 4
    iput-object v0, p0, Lhc4;->d:Lu2l;

    const/4 v0, 0x0

    const-string v1, "is_shutdown"

    .line 5
    invoke-interface {p1, v1, v0}, Lwdt;->e(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lhc4;->d(Z)V

    const-string v1, "shutdown_min_version"

    .line 6
    invoke-interface {p1, v1, v0}, Lwdt;->g(Ljava/lang/String;I)I

    move-result v0

    .line 7
    invoke-interface {p1}, Lwdt;->i()Lwdt$c;

    move-result-object p1

    .line 8
    invoke-interface {p1, v1, v0}, Lwdt$d;->g(Ljava/lang/String;I)Lwdt$d;

    .line 9
    invoke-interface {p1}, Lwdt$c;->e()V

    .line 10
    iput v0, p0, Lhc4;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lhc4;->c:I

    return v0
.end method

.method public final b()Lprq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lprq<",
            "Lub4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhc4;->d:Lu2l;

    return-object v0
.end method

.method public final c()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lub4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhc4;->d:Lu2l;

    return-object v0
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhc4;->a:Lwdt;

    const-string v1, "is_shutdown"

    .line 2
    invoke-static {v0, v1, p1}, Lwi;->B(Lwdt;Ljava/lang/String;Z)V

    .line 3
    iput-boolean p1, p0, Lhc4;->b:Z

    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhc4;->a:Lwdt;

    .line 2
    invoke-interface {v0}, Lwdt;->i()Lwdt$c;

    move-result-object v0

    const-string v1, "shutdown_min_version"

    .line 3
    invoke-interface {v0, v1, p1}, Lwdt$d;->g(Ljava/lang/String;I)Lwdt$d;

    .line 4
    invoke-interface {v0}, Lwdt$c;->e()V

    .line 5
    iput p1, p0, Lhc4;->c:I

    return-void
.end method

.method public final isShutdown()Z
    .locals 1

    iget-boolean v0, p0, Lhc4;->b:Z

    return v0
.end method
