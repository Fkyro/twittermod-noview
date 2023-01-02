.class public final Lhfl;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgfl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhfl$a;
    }
.end annotation


# static fields
.field public static final Companion:Lhfl$a;


# instance fields
.field public final a:Lwdt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhfl$a;

    invoke-direct {v0}, Lhfl$a;-><init>()V

    sput-object v0, Lhfl;->Companion:Lhfl$a;

    return-void
.end method

.method public constructor <init>(Lwdt;)V
    .locals 1

    const-string v0, "userPreferences"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhfl;->a:Lwdt;

    return-void
.end method


# virtual methods
.method public final a()Ljji;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lffl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhfl;->a:Lwdt;

    invoke-interface {v0}, Lwdt;->a()Ljji;

    move-result-object v0

    .line 2
    sget-object v1, Lhfl$b;->E0:Lhfl$b;

    new-instance v2, Le22;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Le22;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v0

    .line 3
    sget-object v1, Lhfl$c;->E0:Lhfl$c;

    new-instance v2, Ltbf;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Ltbf;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lhfl;->a:Lwdt;

    const-string v2, "reader_mode_text_size"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Lwdt;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljji;->startWith(Ljava/lang/Object;)Ljji;

    move-result-object v0

    .line 5
    sget-object v1, Lhfl$d;->E0:Lhfl$d;

    new-instance v2, Lytc;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Lytc;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object v0

    const-string v1, "userPreferences.observe(\u2026  .distinctUntilChanged()"

    .line 7
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Lffl;)V
    .locals 2

    const-string v0, "fontSize"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lhfl;->a:Lwdt;

    .line 2
    invoke-interface {v0}, Lwdt;->i()Lwdt$c;

    move-result-object v0

    .line 3
    iget-object p1, p1, Lffl;->E0:Ljava/lang/String;

    const-string v1, "reader_mode_text_size"

    .line 4
    invoke-interface {v0, v1, p1}, Lwdt$d;->b(Ljava/lang/String;Ljava/lang/String;)Lwdt$d;

    .line 5
    invoke-interface {v0}, Lwdt$c;->e()V

    return-void
.end method
