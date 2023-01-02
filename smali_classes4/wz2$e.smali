.class public final enum Lwz2$e;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwz2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwz2$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lwz2$e;

.field public static final enum F0:Lwz2$e;

.field public static final enum G0:Lwz2$e;

.field public static final enum H0:Lwz2$e;

.field public static final synthetic I0:[Lwz2$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lwz2$e;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwz2$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwz2$e;->E0:Lwz2$e;

    .line 2
    new-instance v1, Lwz2$e;

    const-string v3, "PRIMARY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lwz2$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwz2$e;->F0:Lwz2$e;

    .line 3
    new-instance v3, Lwz2$e;

    const-string v5, "SECONDARY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lwz2$e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lwz2$e;->G0:Lwz2$e;

    .line 4
    new-instance v5, Lwz2$e;

    const-string v7, "ON_MEDIA"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lwz2$e;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lwz2$e;->H0:Lwz2$e;

    const/4 v7, 0x4

    new-array v7, v7, [Lwz2$e;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lwz2$e;->I0:[Lwz2$e;

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

.method public static valueOf(Ljava/lang/String;)Lwz2$e;
    .locals 1

    const-class v0, Lwz2$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwz2$e;

    return-object p0
.end method

.method public static values()[Lwz2$e;
    .locals 1

    sget-object v0, Lwz2$e;->I0:[Lwz2$e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwz2$e;

    return-object v0
.end method
