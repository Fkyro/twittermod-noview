.class public enum Lqaq$c;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqaq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqaq$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqaq$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Lqaq$c;

.field public static final enum G0:Lqaq$c;

.field public static final enum H0:Lqaq$c;

.field public static final enum I0:Lqaq$c$a;

.field public static final synthetic J0:[Lqaq$c;


# instance fields
.field public final E0:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lqaq$c;

    const-string v1, "NULL"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lqaq$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lqaq$c;->F0:Lqaq$c;

    new-instance v1, Lqaq$c;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "INDEX"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Lqaq$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v1, Lqaq$c;->G0:Lqaq$c;

    new-instance v3, Lqaq$c;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v6, "FALSE"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v4}, Lqaq$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v3, Lqaq$c;->H0:Lqaq$c;

    .line 2
    new-instance v4, Lqaq$c$a;

    invoke-direct {v4}, Lqaq$c$a;-><init>()V

    sput-object v4, Lqaq$c;->I0:Lqaq$c$a;

    const/4 v6, 0x4

    new-array v6, v6, [Lqaq$c;

    aput-object v0, v6, v2

    aput-object v1, v6, v5

    aput-object v3, v6, v7

    const/4 v0, 0x3

    aput-object v4, v6, v0

    sput-object v6, Lqaq$c;->J0:[Lqaq$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lqaq$c;->E0:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqaq$c;
    .locals 1

    const-class v0, Lqaq$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqaq$c;

    return-object p0
.end method

.method public static values()[Lqaq$c;
    .locals 1

    sget-object v0, Lqaq$c;->J0:[Lqaq$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqaq$c;

    return-object v0
.end method
