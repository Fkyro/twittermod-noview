.class public final enum Lb07$b;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb07;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb07$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lb07$b;

.field public static final enum F0:Lb07$b;

.field public static final enum G0:Lb07$b;

.field public static final enum H0:Lb07$b;

.field public static final synthetic I0:[Lb07$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lb07$b;

    const-string v1, "Age"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb07$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb07$b;->E0:Lb07$b;

    .line 2
    new-instance v1, Lb07$b;

    const-string v3, "Followers"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lb07$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb07$b;->F0:Lb07$b;

    .line 3
    new-instance v3, Lb07$b;

    const-string v5, "Spaces"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lb07$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lb07$b;->G0:Lb07$b;

    .line 4
    new-instance v5, Lb07$b;

    const-string v7, "Tweets"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lb07$b;-><init>(Ljava/lang/String;I)V

    .line 5
    new-instance v7, Lb07$b;

    const-string v9, "Unknown"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lb07$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lb07$b;->H0:Lb07$b;

    const/4 v9, 0x5

    new-array v9, v9, [Lb07$b;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lb07$b;->I0:[Lb07$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb07$b;
    .locals 1

    const-class v0, Lb07$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb07$b;

    return-object p0
.end method

.method public static values()[Lb07$b;
    .locals 1

    sget-object v0, Lb07$b;->I0:[Lb07$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb07$b;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "ROOT"

    const-string v3, "this as java.lang.String).toLowerCase(locale)"

    .line 2
    invoke-static {v1, v2, v0, v1, v3}, Lu4;->B(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
