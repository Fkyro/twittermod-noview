.class public final Lr2o$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lr2o;
    .locals 1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/16 v0, 0xa

    if-eq p1, v0, :cond_3

    const/16 v0, 0x64

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    .line 1
    new-instance v0, Lr2o;

    .line 2
    invoke-direct {v0, p1}, Lr2o;-><init>(I)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lr2o;->b:Lr2o;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lr2o;->c:Lr2o;

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lr2o;->d:Lr2o;

    goto :goto_0

    .line 6
    :cond_3
    sget-object v0, Lr2o;->e:Lr2o;

    goto :goto_0

    .line 7
    :cond_4
    sget-object v0, Lr2o;->f:Lr2o;

    goto :goto_0

    .line 8
    :cond_5
    sget-object v0, Lr2o;->h:Lr2o;

    :goto_0
    return-object v0
.end method
