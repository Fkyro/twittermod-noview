.class public final Lbcd;
.super Lgcd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcd;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lgcd;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lwzg;)Lbae;
    .locals 1

    const-string v0, "module"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lwzg;->m()Lp9e;

    move-result-object p1

    invoke-virtual {p1}, Lp9e;->o()Lgmp;

    move-result-object p1

    const-string v0, "module.builtIns.intType"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
