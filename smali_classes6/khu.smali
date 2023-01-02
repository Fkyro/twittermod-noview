.class public final Lkhu;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkhu$a;
    }
.end annotation


# static fields
.field public static final Companion:Lkhu$a;

.field public static final k:Lkhu;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Lkhu;

.field public final g:Z

.field public final h:Lkhu;

.field public final i:Lkhu;

.field public final j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Lkhu$a;

    invoke-direct {v0}, Lkhu$a;-><init>()V

    sput-object v0, Lkhu;->Companion:Lkhu$a;

    .line 1
    new-instance v0, Lkhu;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3ff

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lkhu;-><init>(ZZZZZLkhu;ZLkhu;Lkhu;ZI)V

    .line 2
    new-instance v13, Lkhu;

    const/16 v12, 0x3dc

    move-object v1, v13

    move-object v7, v0

    invoke-direct/range {v1 .. v12}, Lkhu;-><init>(ZZZZZLkhu;ZLkhu;Lkhu;ZI)V

    sput-object v13, Lkhu;->k:Lkhu;

    return-void
.end method

.method public constructor <init>(ZZZZZLkhu;ZLkhu;Lkhu;ZI)V
    .locals 3

    and-int/lit8 v0, p11, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 v0, p11, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_3

    const/4 p4, 0x0

    :cond_3
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_4

    const/4 p5, 0x0

    :cond_4
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_5

    const/4 p6, 0x0

    :cond_5
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_6

    const/4 p7, 0x1

    :cond_6
    and-int/lit16 v0, p11, 0x80

    if-eqz v0, :cond_7

    move-object p8, p6

    :cond_7
    and-int/lit16 v0, p11, 0x100

    if-eqz v0, :cond_8

    move-object p9, p6

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    const/4 p10, 0x0

    .line 1
    :cond_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lkhu;->a:Z

    .line 3
    iput-boolean p2, p0, Lkhu;->b:Z

    .line 4
    iput-boolean p3, p0, Lkhu;->c:Z

    .line 5
    iput-boolean p4, p0, Lkhu;->d:Z

    .line 6
    iput-boolean p5, p0, Lkhu;->e:Z

    .line 7
    iput-object p6, p0, Lkhu;->f:Lkhu;

    .line 8
    iput-boolean p7, p0, Lkhu;->g:Z

    .line 9
    iput-object p8, p0, Lkhu;->h:Lkhu;

    .line 10
    iput-object p9, p0, Lkhu;->i:Lkhu;

    .line 11
    iput-boolean p10, p0, Lkhu;->j:Z

    return-void
.end method
