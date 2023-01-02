.class public final Lr0r;
.super Leoh;
.source "Twttr"


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
    iput-object p1, p0, Lr0r;->b:Lud3;

    .line 3
    iput-object p2, p0, Lr0r;->c:Ldqh;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lom8;Lte3;Lncu;Lyr1;)Lcoh;
    .locals 9

    .line 1
    new-instance v3, Lgf3;

    invoke-direct {v3, p1, p4}, Lgf3;-><init>(Landroid/content/Context;Lncu;)V

    .line 2
    new-instance p3, Lh1r;

    iget-object v4, p0, Lr0r;->b:Lud3;

    .line 3
    invoke-static {p1, p2}, Lkde;->g(Landroid/content/Context;Lom8;)Z

    move-result v5

    iget-object v7, p0, Lr0r;->c:Ldqh;

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    move-object v6, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lh1r;-><init>(Landroid/app/Activity;Lom8;Lef3;Lud3;ZLncu;Ldqh;Lyr1;)V

    return-object p3
.end method

.method public final b(Lom8;Ldt7;)Lge3;
    .locals 1

    new-instance p2, Lge3;

    const-class v0, Lh1r;

    invoke-direct {p2, v0, p1}, Lge3;-><init>(Ljava/lang/Class;Lom8;)V

    return-object p2
.end method

.method public final d(Lom8;Ldt7;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
