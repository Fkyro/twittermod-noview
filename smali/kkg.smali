.class public final Lkkg;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lkkg;

.field public static final b:Lm4j;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkkg;

    invoke-direct {v0}, Lkkg;-><init>()V

    sput-object v0, Lkkg;->a:Lkkg;

    .line 1
    sget v0, Lelg;->a:F

    sget v0, Lelg;->c:F

    const/4 v1, 0x0

    int-to-float v1, v1

    .line 2
    new-instance v2, Lm4j;

    invoke-direct {v2, v0, v1, v0, v1}, Lm4j;-><init>(FFFF)V

    .line 3
    sput-object v2, Lkkg;->b:Lm4j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
