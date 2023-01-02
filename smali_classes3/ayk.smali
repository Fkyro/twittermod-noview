.class public final Layk;
.super Leoh;
.source "Twttr"


# static fields
.field public static final d:Lge3;


# instance fields
.field public final b:Lud3;

.field public final c:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lge3;

    const-class v1, Lzxk;

    sget-object v2, Lom8;->a:Lom8$e;

    invoke-direct {v0, v1, v2}, Lge3;-><init>(Ljava/lang/Class;Lom8;)V

    sput-object v0, Layk;->d:Lge3;

    return-void
.end method

.method public constructor <init>(Lud3;Ldqh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud3;",
            "Ldqh<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Leoh;-><init>()V

    .line 2
    iput-object p1, p0, Layk;->b:Lud3;

    .line 3
    iput-object p2, p0, Layk;->c:Ldqh;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lom8;Lte3;Lncu;Lyr1;)Lcoh;
    .locals 8

    new-instance p3, Lzxk;

    new-instance v3, Lgf3;

    invoke-direct {v3, p1, p4}, Lgf3;-><init>(Landroid/content/Context;Lncu;)V

    iget-object v4, p0, Layk;->b:Lud3;

    iget-object v6, p0, Layk;->c:Ldqh;

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lzxk;-><init>(Landroid/app/Activity;Lom8;Lef3;Lud3;Lncu;Ldqh;Lyr1;)V

    return-object p3
.end method

.method public final b(Lom8;Ldt7;)Lge3;
    .locals 0

    .line 1
    instance-of p1, p1, Lom8$u;

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Layk;->d:Lge3;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Lom8;Ldt7;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
