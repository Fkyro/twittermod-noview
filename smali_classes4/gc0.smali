.class public final Lgc0;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgc0$b;,
        Lgc0$a;
    }
.end annotation


# static fields
.field public static final d:Lgc0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lgc0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgc0$a;

    invoke-direct {v0}, Lgc0$a;-><init>()V

    sput-object v0, Lgc0;->d:Lgc0$a;

    return-void
.end method

.method public constructor <init>(Lgc0$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lgc0$b;->a:Ljava/lang/String;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lgc0;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lgc0$b;->b:Ljava/lang/String;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lgc0;->b:Ljava/lang/String;

    .line 4
    iget p1, p1, Lgc0$b;->c:I

    iput p1, p0, Lgc0;->c:I

    return-void
.end method
