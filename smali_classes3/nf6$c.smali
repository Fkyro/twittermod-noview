.class public final enum Lnf6$c;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnf6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnf6$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Lnf6$c;

.field public static final enum G0:Lnf6$c;

.field public static final enum H0:Lnf6$c;

.field public static final enum I0:Lnf6$c;

.field public static final enum J0:Lnf6$c;

.field public static final synthetic K0:[Lnf6$c;


# instance fields
.field public final E0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lnf6$c;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lnf6$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnf6$c;->F0:Lnf6$c;

    .line 2
    new-instance v1, Lnf6$c;

    const-string v3, "ONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lnf6$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lnf6$c;->G0:Lnf6$c;

    .line 3
    new-instance v3, Lnf6$c;

    const-string v5, "TWO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lnf6$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lnf6$c;->H0:Lnf6$c;

    .line 4
    new-instance v5, Lnf6$c;

    const-string v7, "THREE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lnf6$c;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lnf6$c;->I0:Lnf6$c;

    .line 5
    new-instance v7, Lnf6$c;

    const-string v9, "FOUR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lnf6$c;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lnf6$c;->J0:Lnf6$c;

    const/4 v9, 0x5

    new-array v9, v9, [Lnf6$c;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lnf6$c;->K0:[Lnf6$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lnf6$c;->E0:I

    return-void
.end method

.method public static b(I)Lnf6$c;
    .locals 4

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    .line 1
    sget-object p0, Lnf6$c;->J0:Lnf6$c;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v3

    const-string p0, "Could not convert ordinal %d to PollChoice"

    .line 4
    invoke-static {v2, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    sget-object p0, Lnf6$c;->I0:Lnf6$c;

    goto :goto_0

    .line 6
    :cond_2
    sget-object p0, Lnf6$c;->H0:Lnf6$c;

    goto :goto_0

    .line 7
    :cond_3
    sget-object p0, Lnf6$c;->G0:Lnf6$c;

    goto :goto_0

    .line 8
    :cond_4
    sget-object p0, Lnf6$c;->F0:Lnf6$c;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lnf6$c;
    .locals 1

    const-class v0, Lnf6$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnf6$c;

    return-object p0
.end method

.method public static values()[Lnf6$c;
    .locals 1

    sget-object v0, Lnf6$c;->K0:[Lnf6$c;

    invoke-virtual {v0}, [Lnf6$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnf6$c;

    return-object v0
.end method
