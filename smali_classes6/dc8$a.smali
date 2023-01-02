.class public final Ldc8$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc8$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ldc8$a;)I
    .locals 1

    .line 1
    sget p0, Ldc8;->c:I

    .line 2
    sget-object v0, Ldc8;->Companion:Ldc8$a;

    .line 3
    sget v0, Ldc8;->c:I

    shl-int/lit8 v0, v0, 0x1

    .line 4
    sput v0, Ldc8;->c:I

    return p0
.end method
