.class public final enum Lt0o$a;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt0o$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lt0o$a;

.field public static final enum F0:Lt0o$a;

.field public static final enum G0:Lt0o$a;

.field public static final enum H0:Lt0o$a;

.field public static final synthetic I0:[Lt0o$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lt0o$a;

    const-string v1, "CHAT_ACTION_SHEET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt0o$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt0o$a;->E0:Lt0o$a;

    .line 2
    new-instance v1, Lt0o$a;

    const-string v3, "GUEST_CONTEXT_MENU"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lt0o$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt0o$a;->F0:Lt0o$a;

    .line 3
    new-instance v3, Lt0o$a;

    const-string v5, "PROFILE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lt0o$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lt0o$a;->G0:Lt0o$a;

    .line 4
    new-instance v5, Lt0o$a;

    const-string v7, "REPORT_SHEET"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lt0o$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lt0o$a;->H0:Lt0o$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lt0o$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lt0o$a;->I0:[Lt0o$a;

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

.method public static valueOf(Ljava/lang/String;)Lt0o$a;
    .locals 1

    const-class v0, Lt0o$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt0o$a;

    return-object p0
.end method

.method public static values()[Lt0o$a;
    .locals 1

    sget-object v0, Lt0o$a;->I0:[Lt0o$a;

    invoke-virtual {v0}, [Lt0o$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt0o$a;

    return-object v0
.end method
