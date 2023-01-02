.class public abstract enum Lbll$a;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbll$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lbll$a$a;

.field public static final enum F0:Lbll$a$b;

.field public static final synthetic G0:[Lbll$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbll$a$a;

    invoke-direct {v0}, Lbll$a$a;-><init>()V

    sput-object v0, Lbll$a;->E0:Lbll$a$a;

    .line 2
    new-instance v1, Lbll$a$b;

    const/4 v2, 0x1

    invoke-direct {v1}, Lbll$a$b;-><init>()V

    sput-object v1, Lbll$a;->F0:Lbll$a$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lbll$a;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object v1, v3, v2

    .line 3
    sput-object v3, Lbll$a;->G0:[Lbll$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILq2e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbll$a;
    .locals 1

    const-class v0, Lbll$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbll$a;

    return-object p0
.end method

.method public static values()[Lbll$a;
    .locals 1

    sget-object v0, Lbll$a;->G0:[Lbll$a;

    invoke-virtual {v0}, [Lbll$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbll$a;

    return-object v0
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;)Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/ref/Reference<",
            "TT;>;"
        }
    .end annotation
.end method
