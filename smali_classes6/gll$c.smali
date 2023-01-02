.class public abstract enum Lgll$c;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgll$c$c;,
        Lgll$c$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgll$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lgll$c$a;

.field public static final enum F0:Lgll$c$b;

.field public static final synthetic G0:[Lgll$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lgll$c$a;

    invoke-direct {v0}, Lgll$c$a;-><init>()V

    sput-object v0, Lgll$c;->E0:Lgll$c$a;

    .line 2
    new-instance v1, Lgll$c$b;

    const/4 v2, 0x1

    invoke-direct {v1}, Lgll$c$b;-><init>()V

    sput-object v1, Lgll$c;->F0:Lgll$c$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lgll$c;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object v1, v3, v2

    .line 3
    sput-object v3, Lgll$c;->G0:[Lgll$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILuce;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgll$c;
    .locals 1

    const-class v0, Lgll$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgll$c;

    return-object p0
.end method

.method public static values()[Lgll$c;
    .locals 1

    sget-object v0, Lgll$c;->G0:[Lgll$c;

    invoke-virtual {v0}, [Lgll$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgll$c;

    return-object v0
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/ref/Reference<",
            "TV;>;:",
            "Lgll$b<",
            "TK;>;>(TK;TV;",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;)TR;"
        }
    .end annotation
.end method
