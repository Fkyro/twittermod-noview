.class public final Lj3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnyl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj3$a;
    }
.end annotation


# instance fields
.field public final a:Lc0;

.field public final b:Lk3;


# direct methods
.method public constructor <init>(Lc0;Lk3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3;->a:Lc0;

    .line 3
    iput-object p2, p0, Lj3;->b:Lk3;

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
