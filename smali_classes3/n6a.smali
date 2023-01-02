.class public final Ln6a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln6a$a;,
        Ln6a$b;
    }
.end annotation


# direct methods
.method public static a(Lut9;Ljava/lang/String;Ln6a$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lut9<",
            "Lfp;",
            ">;",
            "Ljava/lang/String;",
            "[I",
            "Ln6a$b;",
            ")V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/twitter/gallerygrid/api/GalleryGridMediaAttachedResult;

    new-instance v1, Lm6a;

    invoke-direct {v1, p2, p1}, Lm6a;-><init>(Ln6a$b;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {p0, v2, v1}, Lup;->a(Lut9;ILj53;)V

    .line 2
    invoke-interface {p2}, Ln6a$b;->i()Ldqh;

    move-result-object p0

    invoke-interface {p0, v0}, Ldqh;->a(Ljava/lang/Class;)Ldj6;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ldj6;->c()Ljji;

    move-result-object p0

    .line 4
    invoke-virtual {p0, v0}, Ljji;->ofType(Ljava/lang/Class;)Ljji;

    move-result-object p0

    new-instance v0, Ll6a;

    invoke-direct {v0, p2, p1}, Ll6a;-><init>(Ln6a$b;Ljava/lang/String;)V

    .line 5
    invoke-static {p0, v0}, Lf;->i(Ljji;Lj53;)Ljji;

    return-void
.end method
