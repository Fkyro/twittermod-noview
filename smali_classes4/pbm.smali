.class public final Lpbm;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lpkr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpbm$b;,
        Lpbm$a;
    }
.end annotation


# static fields
.field public static final G0:Lpbm$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lpbm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:J

.field public final F0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpbm$b;

    invoke-direct {v0}, Lpbm$b;-><init>()V

    sput-object v0, Lpbm;->G0:Lpbm$b;

    return-void
.end method

.method public constructor <init>(Lpbm$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-wide v0, p1, Lpbm$a;->a:J

    iput-wide v0, p0, Lpbm;->E0:J

    .line 3
    iget-object p1, p1, Lpbm$a;->b:Ljava/lang/String;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lpbm;->F0:Ljava/lang/String;

    return-void
.end method
