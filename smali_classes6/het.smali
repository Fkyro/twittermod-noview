.class public final Lhet;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly7a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly7a<",
        "Lbk6;",
        "Lp1s;",
        "Lget;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lsft;

.field public c:Lult$a;

.field public d:Ldqh;

.field public e:Leqi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leqi<",
            "Lpet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lsft;Lult$a;Ldqh;Leqi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lsft;",
            "Lult$a;",
            "Ldqh<",
            "*>;",
            "Leqi<",
            "Lpet;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhet;->a:Landroid/content/res/Resources;

    .line 3
    iput-object p2, p0, Lhet;->b:Lsft;

    .line 4
    iput-object p3, p0, Lhet;->c:Lult$a;

    .line 5
    iput-object p4, p0, Lhet;->d:Ldqh;

    .line 6
    iput-object p5, p0, Lhet;->e:Leqi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v2, p1

    check-cast v2, Lbk6;

    move-object v4, p2

    check-cast v4, Lp1s;

    .line 2
    new-instance p1, Lget;

    iget-object v1, p0, Lhet;->a:Landroid/content/res/Resources;

    iget-object v3, p0, Lhet;->b:Lsft;

    iget-object v5, p0, Lhet;->c:Lult$a;

    iget-object v6, p0, Lhet;->d:Ldqh;

    iget-object v7, p0, Lhet;->e:Leqi;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lget;-><init>(Landroid/content/res/Resources;Lbk6;Lapt;Lp1s;Lult$a;Ldqh;Leqi;)V

    return-object p1
.end method
