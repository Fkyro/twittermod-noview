.class public final enum Lxv4$a;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxv4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxv4$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxv4$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lxv4$a$a;

.field public static final enum E0:Lxv4$a;

.field public static final enum F0:Lxv4$a;

.field public static final enum G0:Lxv4$a;

.field public static final synthetic H0:[Lxv4$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lxv4$a;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxv4$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxv4$a;->E0:Lxv4$a;

    .line 2
    new-instance v1, Lxv4$a;

    const-string v3, "ALLOWED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lxv4$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxv4$a;->F0:Lxv4$a;

    .line 3
    new-instance v3, Lxv4$a;

    const-string v5, "DENIED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lxv4$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lxv4$a;->G0:Lxv4$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lxv4$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lxv4$a;->H0:[Lxv4$a;

    new-instance v0, Lxv4$a$a;

    invoke-direct {v0}, Lxv4$a$a;-><init>()V

    sput-object v0, Lxv4$a;->Companion:Lxv4$a$a;

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

.method public static valueOf(Ljava/lang/String;)Lxv4$a;
    .locals 1

    const-class v0, Lxv4$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxv4$a;

    return-object p0
.end method

.method public static values()[Lxv4$a;
    .locals 1

    sget-object v0, Lxv4$a;->H0:[Lxv4$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxv4$a;

    return-object v0
.end method
