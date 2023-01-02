.class public final Lgoo;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgoo$b;,
        Lgoo$a;
    }
.end annotation


# static fields
.field public static final f:Lgoo$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lgoo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgoo$b;

    invoke-direct {v0}, Lgoo$b;-><init>()V

    sput-object v0, Lgoo;->f:Lgoo$b;

    return-void
.end method

.method public constructor <init>(Lgoo$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lgoo$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lgoo;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lgoo$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lgoo;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lgoo$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lgoo;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lgoo$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lgoo;->d:Ljava/lang/String;

    .line 6
    iget p1, p1, Lgoo$a;->e:I

    iput p1, p0, Lgoo;->e:I

    return-void
.end method
