.class public final Lwtp;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lwtp;

.field public static final b:Lwtp$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Leup;",
            "Lfup;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lwtp$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Leup;",
            "Lfup;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwtp;

    invoke-direct {v0}, Lwtp;-><init>()V

    sput-object v0, Lwtp;->a:Lwtp;

    .line 1
    sget-object v0, Lwtp$b;->E0:Lwtp$b;

    sput-object v0, Lwtp;->b:Lwtp$b;

    .line 2
    sget-object v0, Lwtp$a;->E0:Lwtp$a;

    sput-object v0, Lwtp;->c:Lwtp$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
