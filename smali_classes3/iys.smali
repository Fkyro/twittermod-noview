.class public final Liys;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liys$a;
    }
.end annotation


# static fields
.field public static final Companion:Liys$a;

.field public static final c:Liys;


# instance fields
.field public final a:Lr2o;

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Liys$a;

    invoke-direct {v0}, Liys$a;-><init>()V

    sput-object v0, Liys;->Companion:Liys$a;

    new-instance v0, Liys;

    sget-object v1, Lr2o;->h:Lr2o;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Liys;-><init>(Lr2o;Z)V

    sput-object v0, Liys;->c:Liys;

    return-void
.end method

.method public constructor <init>(Lr2o;Z)V
    .locals 1

    const-string v0, "sampler"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liys;->a:Lr2o;

    .line 3
    iput-boolean p2, p0, Liys;->b:Z

    return-void
.end method
