.class public final Lhme$b;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lpab;


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
        "Lpab<",
        "Lepa<",
        "-TRESU",
        "LTS;",
        ">;",
        "Ljava/lang/Throwable;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.repository.common.database.datasource.LegacyBridgeQueryFlowDataSource$observe$2"
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

.field public final synthetic H0:Lm7y;


# direct methods
.method public constructor <init>(Ltuo;Lhme;Lm7y;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltuo;",
            "Lhme<",
            "TARGS;TRESU",
            "LTS;",
            ">;",
            "Lm7y;",
            "Lgk6<",
            "-",
            "Lhme$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhme$b;->F0:Ltuo;

    iput-object p2, p0, Lhme$b;->G0:Lhme;

    iput-object p3, p0, Lhme$b;->H0:Lm7y;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lhme$b;->F0:Ltuo;

    invoke-virtual {p1}, Ltuo;->a()Lzm8;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lzm8;->dispose()V

    .line 3
    :cond_0
    iget-object p1, p0, Lhme$b;->F0:Ltuo;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ltuo;->b(Lzm8;)Z

    .line 4
    iget-object p1, p0, Lhme$b;->G0:Lhme;

    .line 5
    iget-object p1, p1, Lhme;->F0:Landroid/content/ContentResolver;

    .line 6
    iget-object v0, p0, Lhme$b;->H0:Lm7y;

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lepa;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lgk6;

    new-instance p1, Lhme$b;

    iget-object p2, p0, Lhme$b;->F0:Ltuo;

    iget-object v0, p0, Lhme$b;->G0:Lhme;

    iget-object v1, p0, Lhme$b;->H0:Lm7y;

    invoke-direct {p1, p2, v0, v1, p3}, Lhme$b;-><init>(Ltuo;Lhme;Lm7y;Lgk6;)V

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lhme$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
