.class public final enum Lisj$a;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lisj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lisj$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lisj$a;

.field public static final enum F0:Lisj$a;

.field public static final synthetic G0:[Lisj$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lisj$a;

    const-string v1, "TWEETS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lisj$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lisj$a;->E0:Lisj$a;

    .line 2
    new-instance v1, Lisj$a;

    const-string v3, "MEDIA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lisj$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lisj$a;->F0:Lisj$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lisj$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lisj$a;->G0:[Lisj$a;

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

.method public static valueOf(Ljava/lang/String;)Lisj$a;
    .locals 1

    const-class v0, Lisj$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lisj$a;

    return-object p0
.end method

.method public static values()[Lisj$a;
    .locals 1

    sget-object v0, Lisj$a;->G0:[Lisj$a;

    invoke-virtual {v0}, [Lisj$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lisj$a;

    return-object v0
.end method
