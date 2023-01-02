.class public final Lse0;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lzkh;

.field public static final b:Lzkh;

.field public static final c:Lzkh;

.field public static final d:Lzkh;

.field public static final e:Lzkh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "message"

    .line 1
    invoke-static {v0}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    move-result-object v0

    sput-object v0, Lse0;->a:Lzkh;

    const-string v0, "replaceWith"

    .line 2
    invoke-static {v0}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    move-result-object v0

    sput-object v0, Lse0;->b:Lzkh;

    const-string v0, "level"

    .line 3
    invoke-static {v0}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    move-result-object v0

    sput-object v0, Lse0;->c:Lzkh;

    const-string v0, "expression"

    .line 4
    invoke-static {v0}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    move-result-object v0

    sput-object v0, Lse0;->d:Lzkh;

    const-string v0, "imports"

    .line 5
    invoke-static {v0}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    move-result-object v0

    sput-object v0, Lse0;->e:Lzkh;

    return-void
.end method
