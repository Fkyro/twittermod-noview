.class public final Lle6;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "ConstraintTrkngWrkr"

    invoke-static {v0}, Lzpf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagWithPrefix(\"ConstraintTrkngWrkr\")"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lle6;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lsxo;)Z
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/c$a$a;

    invoke-direct {v0}, Landroidx/work/c$a$a;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lsxo;->o(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final b(Lsxo;)Z
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/c$a$b;

    invoke-direct {v0}, Landroidx/work/c$a$b;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lsxo;->o(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
