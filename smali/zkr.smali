.class public final Lzkr;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "H"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lgqq;->I0(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzkr;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lqor;Lcb8;Lx0b$b;Ljava/lang/String;I)J
    .locals 13

    const-string v0, "style"

    move-object v3, p0

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    move-object v7, p1

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontFamilyResolver"

    move-object v6, p2

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v5, Lnk9;->E0:Lnk9;

    const/4 v0, 0x0

    const/16 v1, 0xf

    .line 2
    invoke-static {v0, v0, v1}, Lfha;->f(III)J

    move-result-wide v10

    .line 3
    new-instance v0, Lg60;

    .line 4
    new-instance v12, Lh60;

    move-object v1, v12

    move-object v4, v5

    invoke-direct/range {v1 .. v7}, Lh60;-><init>(Ljava/lang/String;Lqor;Ljava/util/List;Ljava/util/List;Lx0b$b;Lcb8;)V

    const/4 v9, 0x0

    move-object v6, v0

    move-object v7, v12

    move/from16 v8, p4

    .line 5
    invoke-direct/range {v6 .. v11}, Lg60;-><init>(Lh60;IZJ)V

    .line 6
    invoke-virtual {v12}, Lh60;->c()F

    move-result v1

    .line 7
    invoke-static {v1}, Lt4x;->r(F)I

    move-result v1

    invoke-virtual {v0}, Lg60;->getHeight()F

    move-result v0

    invoke-static {v0}, Lt4x;->r(F)I

    move-result v0

    invoke-static {v1, v0}, Lphr;->o(II)J

    move-result-wide v0

    return-wide v0
.end method
