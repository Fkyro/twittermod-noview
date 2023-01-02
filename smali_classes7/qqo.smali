.class public final Lqqo;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lukd;
.implements Lb16;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqqo$b;,
        Lqqo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lukd;",
        "Lb16<",
        "Lqld;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lqqo$a;

.field public static final e:Lqqo$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lqqo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lxw5;

.field public final c:Lqld;

.field public final d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqqo$a;

    invoke-direct {v0}, Lqqo$a;-><init>()V

    sput-object v0, Lqqo;->Companion:Lqqo$a;

    new-instance v0, Lqqo$b;

    invoke-direct {v0}, Lqqo$b;-><init>()V

    sput-object v0, Lqqo;->e:Lqqo$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0, v0, v1}, Lqqo;-><init>(Lxw5;Lqld;I)V

    return-void
.end method

.method public constructor <init>(Lxw5;Lqld;I)V
    .locals 15

    move-object v0, p0

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lxw5;

    invoke-direct {v1}, Lxw5;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, p3, 0x2

    if-eqz v2, :cond_1

    .line 6
    new-instance v2, Lqld;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1ff

    const/4 v14, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v14}, Lqld;-><init>([ILqld$b;Lte3;Ljava/lang/String;Lwsj;ZZLynh;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, p3, 0x4

    if-eqz v3, :cond_2

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    goto :goto_2

    :cond_2
    const-wide/16 v3, 0x0

    :goto_2
    const-string v5, "composableDraftTweet"

    .line 8
    invoke-static {v1, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "composeItemState"

    invoke-static {v2, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v1, v0, Lqqo;->b:Lxw5;

    .line 11
    iput-object v2, v0, Lqqo;->c:Lqld;

    .line 12
    iput-wide v3, v0, Lqqo;->d:J

    return-void
.end method

.method public constructor <init>(Lxw5;Lqld;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqqo;->b:Lxw5;

    .line 3
    iput-object p2, p0, Lqqo;->c:Lqld;

    .line 4
    iput-wide p3, p0, Lqqo;->d:J

    return-void
.end method


# virtual methods
.method public final a()Lxw5;
    .locals 1

    iget-object v0, p0, Lqqo;->b:Lxw5;

    return-object v0
.end method
