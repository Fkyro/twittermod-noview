.class public final Lxcr;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwcr;


# instance fields
.field public final a:Lwdt;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwdt;)V
    .locals 1

    const-string v0, "twPreferences"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxcr;->a:Lwdt;

    const-string p1, "tab_customization_preference_changed"

    .line 3
    iput-object p1, p0, Lxcr;->b:Ljava/lang/String;

    const-string p1, "tab_customization_preferences"

    .line 4
    iput-object p1, p0, Lxcr;->c:Ljava/lang/String;

    .line 5
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 6
    iput-object p1, p0, Lxcr;->d:Lu2l;

    return-void
.end method


# virtual methods
.method public final a()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxcr;->d:Lu2l;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lxcr;->a:Lwdt;

    .line 2
    iget-object v1, p0, Lxcr;->c:Ljava/lang/String;

    .line 3
    invoke-static {}, Lrcr;->values()[Lrcr;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    invoke-static/range {v2 .. v7}, Lpq0;->g1([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lx9b;I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {v0, v1, v2}, Lwdt;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxcr;->a:Lwdt;

    .line 2
    invoke-interface {v0}, Lwdt;->i()Lwdt$c;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lxcr;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lwdt$d;->b(Ljava/lang/String;Ljava/lang/String;)Lwdt$d;

    .line 4
    invoke-interface {v0}, Lwdt$c;->e()V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxcr;->d:Lu2l;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lxcr;->a:Lwdt;

    .line 3
    invoke-interface {v0}, Lwdt;->i()Lwdt$c;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lxcr;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lwdt$d;->f(Ljava/lang/String;Z)Lwdt$d;

    .line 5
    invoke-interface {v0}, Lwdt$c;->e()V

    return-void
.end method
