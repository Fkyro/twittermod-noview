.class public final Lv6j;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lv6j;

.field public static final b:Lv6j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpab<",
            "Leup;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv6j;

    invoke-direct {v0}, Lv6j;-><init>()V

    sput-object v0, Lv6j;->a:Lv6j;

    sget-object v0, Lv6j$a;->E0:Lv6j$a;

    sput-object v0, Lv6j;->b:Lv6j$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
