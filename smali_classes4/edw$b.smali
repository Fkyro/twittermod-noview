.class public final enum Ledw$b;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ledw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ledw$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Ledw$b;

.field public static final synthetic F0:[Ledw$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ledw$b;

    const-string v1, "INTERACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ledw$b;-><init>(Ljava/lang/String;I)V

    .line 2
    new-instance v1, Ledw$b;

    const-string v3, "SPINNER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ledw$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ledw$b;->E0:Ledw$b;

    const/4 v3, 0x2

    new-array v3, v3, [Ledw$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Ledw$b;->F0:[Ledw$b;

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

.method public static valueOf(Ljava/lang/String;)Ledw$b;
    .locals 1

    const-class v0, Ledw$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ledw$b;

    return-object p0
.end method

.method public static values()[Ledw$b;
    .locals 1

    sget-object v0, Ledw$b;->F0:[Ledw$b;

    invoke-virtual {v0}, [Ledw$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ledw$b;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
