.class public final Lie3;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lsee;

.field public static final b:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lie3$a;->E0:Lie3$a;

    const/4 v1, 0x3

    invoke-static {v1, v0}, La47;->p(ILu9b;)Lsee;

    move-result-object v0

    sput-object v0, Lie3;->a:Lsee;

    const/4 v0, 0x4

    int-to-float v0, v0

    .line 2
    sput v0, Lie3;->b:F

    return-void
.end method

.method public static final a(Lt16;)J
    .locals 8

    .line 1
    sget-object v0, Lj46;->a:Lj46$b;

    .line 2
    sget-object v0, Ltjq;->a:Ltjq;

    .line 3
    sget-wide v5, Ltjq;->C1:J

    const-wide v0, 0xff15202bL

    .line 4
    invoke-static {v0, v1}, Lphr;->n(J)J

    move-result-wide v3

    move-wide v1, v5

    move-object v7, p0

    .line 5
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final b(Lgzg;)Lgzg;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lie3$b;->E0:Lie3$b;

    invoke-static {p0, v0}, Ls16;->b(Lgzg;Lpab;)Lgzg;

    move-result-object p0

    return-object p0
.end method
