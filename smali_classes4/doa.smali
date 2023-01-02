.class public final Ldoa;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldoa$a;
    }
.end annotation


# static fields
.field public static final b:Lyvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lddd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ".*/live_pipeline/(update_subscriptions|events)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ldxo;->s(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lyvc;

    sput-object v0, Ldoa;->b:Lyvc;

    return-void
.end method

.method public constructor <init>(Lddd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldoa;->a:Lddd;

    return-void
.end method

.method public static a()Lokhttp3/Interceptor;
    .locals 2

    .line 1
    sget v0, Leoa;->a:I

    sget-object v0, Lgoa;->Companion:Lgoa$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lpo0;->Companion:Lpo0$a;

    .line 3
    invoke-virtual {v0}, Lpo0$a;->a()Lpo0;

    move-result-object v0

    .line 4
    const-class v1, Lgoa;

    invoke-interface {v0, v1}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v0

    check-cast v0, Lso0;

    .line 5
    check-cast v0, Lgoa;

    .line 6
    invoke-interface {v0}, Lgoa;->l7()Ldoa;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Lsi0;->d()V

    invoke-interface {v0}, Lsi0;->a()V

    const/4 v0, 0x0

    return-object v0
.end method
