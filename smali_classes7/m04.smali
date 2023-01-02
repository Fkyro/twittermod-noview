.class public final Lm04;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lm04;

.field public static final b:Ln9r;

.field public static final c:Ln9r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm04;

    invoke-direct {v0}, Lm04;-><init>()V

    sput-object v0, Lm04;->a:Lm04;

    .line 1
    sget-object v0, Lm04$b;->E0:Lm04$b;

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object v0

    check-cast v0, Ln9r;

    sput-object v0, Lm04;->b:Ln9r;

    .line 2
    sget-object v0, Lm04$a;->E0:Lm04$a;

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object v0

    check-cast v0, Ln9r;

    sput-object v0, Lm04;->c:Ln9r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
