.class public final Lxda;
.super Lvyq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxda$b;,
        Lxda$a;
    }
.end annotation


# static fields
.field public static final k:Lxda$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lxda;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxda$b;

    invoke-direct {v0}, Lxda$b;-><init>()V

    sput-object v0, Lxda;->k:Lxda$b;

    return-void
.end method

.method public constructor <init>(Lxda$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvyq;-><init>(Lvyq$a;)V

    .line 2
    iget-boolean p1, p1, Lxda$a;->k:Z

    iput-boolean p1, p0, Lxda;->j:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lmyq;
    .locals 1

    new-instance v0, Lsda;

    invoke-direct {v0, p1, p0}, Lsda;-><init>(Ljava/lang/String;Lxda;)V

    return-object v0
.end method
