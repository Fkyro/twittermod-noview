.class public final Lcc8$a;
.super Lcc8;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcc8$a;

.field public static final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcc8$a;

    invoke-direct {v0}, Lcc8$a;-><init>()V

    sput-object v0, Lcc8$a;->a:Lcc8$a;

    .line 1
    sget-object v0, Ldc8;->Companion:Ldc8$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v1, Ldc8;->j:I

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget v2, Ldc8;->h:I

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget v0, Ldc8;->i:I

    or-int/2addr v0, v2

    not-int v0, v0

    and-int/2addr v0, v1

    .line 7
    sput v0, Lcc8$a;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcc8;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, Lcc8$a;->b:I

    return v0
.end method
