.class public final Le82;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le82$a;
    }
.end annotation


# static fields
.field public static final d:Le82$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Le82;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le82$a;

    invoke-direct {v0}, Le82$a;-><init>()V

    sput-object v0, Le82;->d:Le82$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le82;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Le82;->b:I

    .line 4
    iput-object p3, p0, Le82;->c:Ljava/util/Map;

    return-void
.end method
