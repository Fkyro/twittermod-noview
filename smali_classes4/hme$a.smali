.class public final Lhme$a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhme;->x(Ljava/lang/Object;)Ldpa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lepa<",
        "-TRESU",
        "LTS;",
        ">;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.repository.common.database.datasource.LegacyBridgeQueryFlowDataSource$observe$1"
    f = "LegacyBridgeQueryFlowDataSource.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Ltuo;

.field public final synthetic G0:Lhme;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhme<",
            "TARGS;TRESU",
            "LTS;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TARGS;"
        }
    .end annotation
.end field

.field public final synthetic I0:Lj9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj9h<",
            "TRESU",
            "LTS;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic J0:Landroid/net/Uri;

.field public final synthetic K0:Lm7y;


# direct methods
.method public constructor <init>(Ltuo;Lhme;Ljava/lang/Object;Lj9h;Landroid/net/Uri;Lm7y;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltuo;",
            "Lhme<",
            "TARGS;TRESU",
            "LTS;",
            ">;TARGS;",
            "Lj9h<",
            "TRESU",
            "LTS;",
            ">;",
            "Landroid/net/Uri;",
            "Lm7y;",
            "Lgk6<",
            "-",
            "Lhme$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhme$a;->F0:Ltuo;

    iput-object p2, p0, Lhme$a;->G0:Lhme;

    iput-object p3, p0, Lhme$a;->H0:Ljava/lang/Object;

    iput-object p4, p0, Lhme$a;->I0:Lj9h;

    iput-object p5, p0, Lhme$a;->J0:Landroid/net/Uri;

    iput-object p6, p0, Lhme$a;->K0:Lm7y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgk6<",
            "*>;)",
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    new-instance p1, Lhme$a;

    iget-object v1, p0, Lhme$a;->F0:Ltuo;

    iget-object v2, p0, Lhme$a;->G0:Lhme;

    iget-object v3, p0, Lhme$a;->H0:Ljava/lang/Object;

    iget-object v4, p0, Lhme$a;->I0:Lj9h;

    iget-object v5, p0, Lhme$a;->J0:Landroid/net/Uri;

    iget-object v6, p0, Lhme$a;->K0:Lm7y;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lhme$a;-><init>(Ltuo;Lhme;Ljava/lang/Object;Lj9h;Landroid/net/Uri;Lm7y;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lhme$a;->F0:Ltuo;

    iget-object v0, p0, Lhme$a;->G0:Lhme;

    iget-object v1, p0, Lhme$a;->H0:Ljava/lang/Object;

    iget-object v2, p0, Lhme$a;->I0:Lj9h;

    invoke-static {v0, v1, v2}, Lhme;->a(Lhme;Ljava/lang/Object;Lj9h;)Lzm8;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltuo;->b(Lzm8;)Z

    .line 3
    iget-object p1, p0, Lhme$a;->G0:Lhme;

    .line 4
    iget-object p1, p1, Lhme;->F0:Landroid/content/ContentResolver;

    .line 5
    iget-object v0, p0, Lhme$a;->J0:Landroid/net/Uri;

    const/4 v1, 0x1

    iget-object v2, p0, Lhme$a;->K0:Lm7y;

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lepa;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lhme$a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lhme$a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lhme$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
