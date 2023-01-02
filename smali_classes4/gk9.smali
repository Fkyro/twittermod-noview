.class public final Lgk9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lg9d;


# static fields
.field public static final b:Lgk9;

.field public static final c:Lgk9$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lgk9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgk9;

    invoke-direct {v0}, Lgk9;-><init>()V

    sput-object v0, Lgk9;->b:Lgk9;

    .line 2
    new-instance v0, Lgk9$a;

    invoke-direct {v0}, Lgk9$a;-><init>()V

    sput-object v0, Lgk9;->c:Lgk9$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lgk9;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, Lgk9;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
