.class public final Lgmv;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgmv$a;,
        Lgmv$c;,
        Lgmv$b;
    }
.end annotation


# static fields
.field public static final c:Lgmv$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lgmv;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lgmv;


# instance fields
.field public final a:Lgmv$a;

.field public final b:Lgmv$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgmv$b;

    invoke-direct {v0}, Lgmv$b;-><init>()V

    sput-object v0, Lgmv;->c:Lgmv$b;

    .line 2
    new-instance v0, Lgmv;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lgmv;-><init>(Lgmv$a;Lgmv$c;)V

    sput-object v0, Lgmv;->d:Lgmv;

    return-void
.end method

.method public constructor <init>(Lgmv$a;Lgmv$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot have vendor info from 2 vendors"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iput-object p1, p0, Lgmv;->a:Lgmv$a;

    .line 4
    iput-object p2, p0, Lgmv;->b:Lgmv$c;

    return-void
.end method
