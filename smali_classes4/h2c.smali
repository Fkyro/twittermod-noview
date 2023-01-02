.class public final Lh2c;
.super Luo9;
.source "Twttr"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh2c$b;,
        Lh2c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luo9;",
        "Ljava/lang/Comparable<",
        "Luo9;",
        ">;"
    }
.end annotation


# static fields
.field public static final J0:Lh2c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lh2c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh2c$b;

    invoke-direct {v0}, Lh2c$b;-><init>()V

    sput-object v0, Lh2c;->J0:Lh2c$b;

    .line 2
    sget-object v0, Lgp9;->F0:Lgp9;

    return-void
.end method

.method public constructor <init>(Lh2c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Luo9;-><init>(Luo9$a;)V

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Luo9;

    .line 2
    sget-object v0, Luo9;->I0:Luo9$c;

    invoke-virtual {v0, p0, p1}, Luo9$c;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final i()Luo9$a;
    .locals 1

    new-instance v0, Lh2c$a;

    invoke-direct {v0, p0}, Lh2c$a;-><init>(Lh2c;)V

    return-object v0
.end method
