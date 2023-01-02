.class public final Ldzo;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldzo$b;
    }
.end annotation


# static fields
.field public static final Companion:Ldzo$b;

.field public static final f:Lb0p;


# instance fields
.field public final a:Lkzo;

.field public final b:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Lb0p;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lp76;

.field public final d:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Lb0p;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leqi<",
            "Lgzo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldzo$b;

    invoke-direct {v0}, Ldzo$b;-><init>()V

    sput-object v0, Ldzo;->Companion:Ldzo$b;

    new-instance v0, Lb0p;

    sget-object v1, Lnk9;->E0:Lnk9;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lb0p;-><init>(Ljava/util/List;Ljava/lang/String;)V

    sput-object v0, Ldzo;->f:Lb0p;

    return-void
.end method

.method public constructor <init>(Lcpl;Lkzo;)V
    .locals 3

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchRepository"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ldzo;->a:Lkzo;

    .line 3
    sget-object p2, Ldzo;->f:Lb0p;

    invoke-static {p2}, Ltr1;->e(Ljava/lang/Object;)Ltr1;

    move-result-object p2

    iput-object p2, p0, Ldzo;->b:Ltr1;

    .line 4
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 5
    new-instance v1, Lp76;

    invoke-direct {v1}, Lp76;-><init>()V

    iput-object v1, p0, Ldzo;->c:Lp76;

    .line 6
    invoke-virtual {p2}, Ljji;->share()Ljji;

    move-result-object p2

    const-string v2, "searchStateSubject.share()"

    invoke-static {p2, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ldzo;->d:Ljji;

    .line 7
    iput-object v0, p0, Ldzo;->e:Lu2l;

    .line 8
    new-instance p2, Lj8f;

    const/16 v2, 0x9

    invoke-direct {p2, p0, v2}, Lj8f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcpl;->i(Lal;)V

    .line 9
    new-instance p1, Ldzo$a;

    invoke-direct {p1, p0}, Ldzo$a;-><init>(Ljava/lang/Object;)V

    new-instance p2, Lmp1;

    const/16 v2, 0x14

    invoke-direct {p2, p1, v2}, Lmp1;-><init>(Lx9b;I)V

    invoke-virtual {v0, p2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    invoke-virtual {v1, p1}, Lp76;->a(Lzm8;)Z

    return-void
.end method
