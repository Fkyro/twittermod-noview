.class public final Lnuc;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnuc$a;
    }
.end annotation


# static fields
.field public static final Companion:Lnuc$a;


# instance fields
.field public a:Lwdt;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lut0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lut0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnuc$a;

    invoke-direct {v0}, Lnuc$a;-><init>()V

    sput-object v0, Lnuc;->Companion:Lnuc$a;

    return-void
.end method

.method public constructor <init>(Lwdt;Lulj;)V
    .locals 6

    const-string v0, "twPreferences"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "persistentLruRepository"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnuc;->a:Lwdt;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lnuc;->b:Ljava/util/HashMap;

    .line 4
    new-instance p1, Liz1;

    .line 5
    new-instance v2, Lfoq;

    .line 6
    new-instance v0, Lvuf;

    const/4 v1, 0x1

    const/16 v3, 0x2710

    invoke-direct {v0, v1, v3}, Lvuf;-><init>(II)V

    const-wide/32 v3, 0x36ee80

    .line 7
    invoke-direct {v2, v0, v3, v4}, Lfoq;-><init>(Lvuf;J)V

    .line 8
    sget-object v5, Ltq6;->c:Ltq6$j;

    const-string v3, "immersive_player_cache"

    const/4 v4, 0x1

    move-object v0, p1

    move-object v1, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Liz1;-><init>(Lulj;Lfoq;Ljava/lang/String;ILnvo;)V

    .line 10
    new-instance p2, Lut0;

    .line 11
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v0

    .line 12
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v1

    .line 13
    invoke-direct {p2, p1, v0, v1}, Lut0;-><init>(Lkz1;Ld7o;Ld7o;)V

    iput-object p2, p0, Lnuc;->c:Lut0;

    return-void
.end method
