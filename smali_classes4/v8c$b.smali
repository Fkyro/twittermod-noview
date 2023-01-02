.class public final enum Lv8c$b;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv8c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv8c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum G0:Lv8c$b;

.field public static final enum H0:Lv8c$b;

.field public static final enum I0:Lv8c$b;

.field public static final enum J0:Lv8c$b;

.field public static final synthetic K0:[Lv8c$b;


# instance fields
.field public final E0:Ljava/lang/String;

.field public final F0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lv8c$b;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lv8c$b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lv8c$b;->G0:Lv8c$b;

    .line 2
    new-instance v1, Lv8c$b;

    const-string v3, "POST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3, v4}, Lv8c$b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lv8c$b;->H0:Lv8c$b;

    .line 3
    new-instance v3, Lv8c$b;

    const-string v5, "PUT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5, v4}, Lv8c$b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 4
    new-instance v5, Lv8c$b;

    const-string v7, "DELETE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7, v2}, Lv8c$b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v5, Lv8c$b;->I0:Lv8c$b;

    .line 5
    new-instance v7, Lv8c$b;

    const-string v9, "HEAD"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v9, v2}, Lv8c$b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v7, Lv8c$b;->J0:Lv8c$b;

    const/4 v9, 0x5

    new-array v9, v9, [Lv8c$b;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lv8c$b;->K0:[Lv8c$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lv8c$b;->E0:Ljava/lang/String;

    .line 3
    iput-boolean p4, p0, Lv8c$b;->F0:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv8c$b;
    .locals 1

    const-class v0, Lv8c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv8c$b;

    return-object p0
.end method

.method public static values()[Lv8c$b;
    .locals 1

    sget-object v0, Lv8c$b;->K0:[Lv8c$b;

    invoke-virtual {v0}, [Lv8c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv8c$b;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv8c$b;->E0:Ljava/lang/String;

    return-object v0
.end method
