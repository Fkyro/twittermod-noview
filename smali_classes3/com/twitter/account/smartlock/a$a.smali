.class public final enum Lcom/twitter/account/smartlock/a$a;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/account/smartlock/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/account/smartlock/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Lcom/twitter/account/smartlock/a$a;

.field public static final enum G0:Lcom/twitter/account/smartlock/a$a;

.field public static final synthetic H0:[Lcom/twitter/account/smartlock/a$a;


# instance fields
.field public final E0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/twitter/account/smartlock/a$a;

    const-string v1, "SAVE"

    const/4 v2, 0x0

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/account/smartlock/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/account/smartlock/a$a;->F0:Lcom/twitter/account/smartlock/a$a;

    .line 2
    new-instance v1, Lcom/twitter/account/smartlock/a$a;

    const-string v3, "READ"

    const/4 v4, 0x1

    const/16 v5, 0x65

    invoke-direct {v1, v3, v4, v5}, Lcom/twitter/account/smartlock/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/account/smartlock/a$a;->G0:Lcom/twitter/account/smartlock/a$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/twitter/account/smartlock/a$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/twitter/account/smartlock/a$a;->H0:[Lcom/twitter/account/smartlock/a$a;

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
    iput p3, p0, Lcom/twitter/account/smartlock/a$a;->E0:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/account/smartlock/a$a;
    .locals 1

    const-class v0, Lcom/twitter/account/smartlock/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/account/smartlock/a$a;

    return-object p0
.end method

.method public static values()[Lcom/twitter/account/smartlock/a$a;
    .locals 1

    sget-object v0, Lcom/twitter/account/smartlock/a$a;->H0:[Lcom/twitter/account/smartlock/a$a;

    invoke-virtual {v0}, [Lcom/twitter/account/smartlock/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/account/smartlock/a$a;

    return-object v0
.end method
