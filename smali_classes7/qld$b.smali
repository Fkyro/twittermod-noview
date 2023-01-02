.class public final enum Lqld$b;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqld$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqld$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lqld$b$a;

.field public static final enum F0:Lqld$b;

.field public static final enum G0:Lqld$b;

.field public static final enum H0:Lqld$b;

.field public static final synthetic I0:[Lqld$b;


# instance fields
.field public final E0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lqld$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 2
    invoke-direct {v0, v1, v2, v3}, Lqld$b;-><init>(Ljava/lang/String;II)V

    .line 3
    sput-object v0, Lqld$b;->F0:Lqld$b;

    new-instance v1, Lqld$b;

    const-string v4, "TWEETBOX"

    const/4 v5, 0x1

    .line 4
    invoke-direct {v1, v4, v5, v3}, Lqld$b;-><init>(Ljava/lang/String;II)V

    .line 5
    sput-object v1, Lqld$b;->G0:Lqld$b;

    new-instance v3, Lqld$b;

    const-string v4, "POLL_FIRST"

    const/4 v6, 0x2

    invoke-direct {v3, v4, v6, v2}, Lqld$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lqld$b;->H0:Lqld$b;

    new-instance v4, Lqld$b;

    const-string v7, "POLL_SECOND"

    const/4 v8, 0x3

    invoke-direct {v4, v7, v8, v5}, Lqld$b;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lqld$b;

    const-string v9, "POLL_THIRD"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v6}, Lqld$b;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lqld$b;

    const-string v11, "POLL_FOURTH"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v8}, Lqld$b;-><init>(Ljava/lang/String;II)V

    const/4 v11, 0x6

    new-array v11, v11, [Lqld$b;

    aput-object v0, v11, v2

    aput-object v1, v11, v5

    aput-object v3, v11, v6

    aput-object v4, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lqld$b;->I0:[Lqld$b;

    new-instance v0, Lqld$b$a;

    invoke-direct {v0}, Lqld$b$a;-><init>()V

    sput-object v0, Lqld$b;->Companion:Lqld$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqld$b;->E0:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqld$b;
    .locals 1

    const-class v0, Lqld$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqld$b;

    return-object p0
.end method

.method public static values()[Lqld$b;
    .locals 1

    sget-object v0, Lqld$b;->I0:[Lqld$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqld$b;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget v0, p0, Lqld$b;->E0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
