.class public final Lzjq;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lzjq;

.field public static final b:Lbkq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzjq;

    invoke-direct {v0}, Lzjq;-><init>()V

    sput-object v0, Lzjq;->a:Lzjq;

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lvjq;

    invoke-direct {v0}, Lvjq;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lakq;

    invoke-direct {v0}, Lakq;-><init>()V

    .line 4
    :goto_0
    sput-object v0, Lzjq;->b:Lbkq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)Landroid/text/StaticLayout;
    .locals 24

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    const-string v0, "text"

    move-object/from16 v22, v1

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textDir"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignment"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lzjq;->b:Lbkq;

    .line 2
    new-instance v0, Lckq;

    move-object/from16 p1, v0

    move-object/from16 v23, v1

    move-object/from16 v1, v22

    invoke-direct/range {v0 .. v21}, Lckq;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)V

    move-object/from16 v1, p1

    move-object/from16 v0, v23

    .line 3
    invoke-interface {v0, v1}, Lbkq;->b(Lckq;)Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0
.end method
