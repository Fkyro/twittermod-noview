.class public final Lduk$b;
.super Lduk;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lduk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lduk$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lduk$b;

    invoke-direct {v0}, Lduk$b;-><init>()V

    sput-object v0, Lduk$b;->a:Lduk$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lduk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lt16;I)V
    .locals 26

    move/from16 v0, p2

    const v1, -0x4527fc1e

    move-object/from16 v2, p1

    .line 1
    invoke-interface {v2, v1}, Lt16;->h(I)Lt16;

    move-result-object v1

    and-int/lit8 v2, v0, 0x1

    if-nez v2, :cond_1

    invoke-interface {v1}, Lt16;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v1}, Lt16;->H()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object v2, Lj46;->a:Lj46$b;

    const v2, 0x7f130954

    .line 4
    invoke-static {v2, v1}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xfffe

    move-object/from16 v22, v1

    invoke-static/range {v2 .. v25}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 5
    :goto_1
    invoke-interface {v1}, Lt16;->k()Lh8o;

    move-result-object v1

    if-nez v1, :cond_2

    move-object/from16 v3, p0

    goto :goto_2

    :cond_2
    new-instance v2, Lduk$b$a;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0}, Lduk$b$a;-><init>(Lduk$b;I)V

    invoke-interface {v1, v2}, Lh8o;->a(Lmab;)V

    :goto_2
    return-void
.end method
