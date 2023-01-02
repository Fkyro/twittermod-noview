.class public final Lc06$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lrab;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc06;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lrab<",
        "Lp6r;",
        "Lqt8;",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lc06$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc06$a;

    invoke-direct {v0}, Lc06$a;-><init>()V

    sput-object v0, Lc06$a;->E0:Lc06$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lp6r;

    move-object/from16 v1, p2

    check-cast v1, Lqt8;

    .line 2
    iget v1, v1, Lqt8;->E0:F

    .line 3
    move-object/from16 v14, p3

    check-cast v14, Lt16;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "s"

    .line 4
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_1

    invoke-interface {v14, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v2, v2, 0x70

    if-nez v2, :cond_3

    invoke-interface {v14, v1}, Lt16;->b(F)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v3, v2

    :cond_3
    move v15, v3

    and-int/lit16 v2, v15, 0x2db

    const/16 v3, 0x92

    if-ne v2, v3, :cond_5

    .line 5
    invoke-interface {v14}, Lt16;->i()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v14}, Lt16;->H()V

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v2, Lj46;->a:Lj46$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    and-int/lit8 v16, v15, 0xe

    and-int/lit8 v15, v15, 0x70

    or-int v15, v16, v15

    const/16 v16, 0x0

    const/16 v17, 0xffc

    invoke-static/range {v0 .. v17}, Lg6r;->a(Lp6r;FLgzg;ZZZJJLf1p;FZFLt16;III)V

    .line 6
    :goto_4
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
