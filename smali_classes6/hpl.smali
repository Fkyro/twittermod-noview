.class public final Lhpl;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lz7a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz7a<",
        "Lb6s;",
        "Lv6s;",
        "Ldbo;",
        "Landroid/view/View$OnClickListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Le6s;

.field public final b:Lczr;

.field public final c:Lni6;

.field public final d:Lcom/twitter/util/user/UserIdentifier;

.field public final e:Lvs9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvs9<",
            "Ld6t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le6s;Lczr;Lni6;Lcom/twitter/util/user/UserIdentifier;Lvs9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le6s;",
            "Lczr;",
            "Lni6;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lvs9<",
            "Ld6t;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhpl;->a:Le6s;

    .line 3
    iput-object p2, p0, Lhpl;->b:Lczr;

    .line 4
    iput-object p3, p0, Lhpl;->c:Lni6;

    .line 5
    iput-object p4, p0, Lhpl;->d:Lcom/twitter/util/user/UserIdentifier;

    .line 6
    iput-object p5, p0, Lhpl;->e:Lvs9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    check-cast v3, Lb6s;

    move-object v2, p2

    check-cast v2, Lv6s;

    move-object v4, p3

    check-cast v4, Ldbo;

    .line 2
    new-instance p1, Lkhf;

    const/4 v5, 0x5

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lkhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object p1
.end method
