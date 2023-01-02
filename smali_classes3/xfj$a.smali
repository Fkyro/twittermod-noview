.class public final Lxfj$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbwi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfj;->h(Lppg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lppg;


# direct methods
.method public constructor <init>(Lppg;)V
    .locals 0

    iput-object p1, p0, Lxfj$a;->a:Lppg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic b()Z
    .locals 1

    invoke-static {p0}, Lmyl;->a(Lnyl;)Z

    move-result v0

    return v0
.end method

.method public final synthetic c()Z
    .locals 1

    invoke-static {p0}, Lmyl;->c(Lnyl;)Z

    move-result v0

    return v0
.end method

.method public final d()Lr2o;
    .locals 1

    sget-object v0, Lr2o;->b:Lr2o;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfj$a;->a:Lppg;

    invoke-virtual {v0}, Lppg;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()D
    .locals 2

    iget-object v0, p0, Lxfj$a;->a:Lppg;

    invoke-virtual {v0}, Lppg;->d()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0
.end method
