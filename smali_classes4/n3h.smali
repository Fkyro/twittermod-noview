.class public final Ln3h;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln3h$a;
    }
.end annotation


# static fields
.field public static final d:Ln3h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Ln3h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lyam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyam<",
            "Lpkr;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lyam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyam<",
            "Lpkr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln3h$a;

    invoke-direct {v0}, Ln3h$a;-><init>()V

    sput-object v0, Ln3h;->d:Ln3h$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lyam;Lyam;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lyam<",
            "Lpkr;",
            ">;",
            "Lyam<",
            "Lpkr;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln3h;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ln3h;->b:Lyam;

    .line 4
    iput-object p3, p0, Ln3h;->c:Lyam;

    return-void
.end method
