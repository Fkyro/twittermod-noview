.class public final Lgns;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgns$b;,
        Lgns$a;
    }
.end annotation


# static fields
.field public static final d:Lgns$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lgns;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbsi;

.field public final c:Lbsi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgns$b;

    invoke-direct {v0}, Lgns$b;-><init>()V

    sput-object v0, Lgns;->d:Lgns$b;

    return-void
.end method

.method public constructor <init>(Lgns$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lgns$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lgns;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lgns$a;->b:Lbsi;

    sget-object v1, Lbsi;->M0:Lbsi;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lgns;->b:Lbsi;

    .line 4
    iget-object p1, p1, Lgns$a;->c:Lbsi;

    iput-object p1, p0, Lgns;->c:Lbsi;

    return-void
.end method
