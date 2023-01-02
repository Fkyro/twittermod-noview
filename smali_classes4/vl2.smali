.class public final Lvl2;
.super Luew;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvl2$b;,
        Lvl2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luew<",
        "Lcom/twitter/network/navigation/cct/CustomTabsScribeEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lvl2$a;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Landroid/content/Context;

.field public final e:Lwl2;

.field public final f:Lll2;

.field public final g:Lcet;

.field public final h:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lvl2$b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcsh;

.field public final j:Z

.field public final k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvl2$a;

    invoke-direct {v0}, Lvl2$a;-><init>()V

    sput-object v0, Lvl2;->Companion:Lvl2$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lo57;Lwl2;Lll2;)V
    .locals 1

    const-string v0, "initialUrl"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customTabsManager"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Luew;-><init>()V

    .line 2
    iput-object p1, p0, Lvl2;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lvl2;->d:Landroid/content/Context;

    .line 4
    iput-object p4, p0, Lvl2;->e:Lwl2;

    .line 5
    iput-object p5, p0, Lvl2;->f:Lll2;

    .line 6
    invoke-static {}, Lcet;->f()Lcet;

    move-result-object p1

    const-string p2, "get()"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lvl2;->g:Lcet;

    .line 7
    new-instance p1, Ljava/util/EnumMap;

    const-class p2, Lvl2$b;

    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lvl2;->h:Ljava/util/EnumMap;

    .line 8
    invoke-static {}, Lerh;->d()Lerh;

    move-result-object p1

    invoke-virtual {p1}, Lerh;->f()Lcsh;

    move-result-object p1

    const-string p2, "get().quality"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lvl2;->i:Lcsh;

    .line 9
    invoke-static {}, Lnir;->a()Lnir;

    move-result-object p1

    invoke-virtual {p1}, Lnir;->k()Z

    move-result p1

    iput-boolean p1, p0, Lvl2;->j:Z

    .line 10
    invoke-virtual {p0, p3}, Luew;->b(Lht9;)Z

    .line 11
    iget-boolean p1, p3, Lo57;->F0:Z

    .line 12
    iput-boolean p1, p0, Lvl2;->k:Z

    return-void
.end method


# virtual methods
.method public final d(Lvl2$b;)V
    .locals 3

    iget-object v0, p0, Lvl2;->h:Ljava/util/EnumMap;

    iget-object v1, p0, Lvl2;->g:Lcet;

    invoke-virtual {v1}, Lcet;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
