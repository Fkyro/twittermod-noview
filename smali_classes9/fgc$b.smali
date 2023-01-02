.class public final enum Lfgc$b;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfgc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfgc$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lfgc$b;

.field public static final enum F0:Lfgc$b;

.field public static final enum G0:Lfgc$b;

.field public static final enum H0:Lfgc$b;

.field public static final enum I0:Lfgc$b;

.field public static final synthetic J0:[Lfgc$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lfgc$b;

    const-string v1, "AUDIO_JOIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfgc$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfgc$b;->E0:Lfgc$b;

    .line 2
    new-instance v1, Lfgc$b;

    const-string v3, "VIDEO_JOIN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lfgc$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfgc$b;->F0:Lfgc$b;

    .line 3
    new-instance v3, Lfgc$b;

    const-string v5, "CANCEL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lfgc$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfgc$b;->G0:Lfgc$b;

    .line 4
    new-instance v5, Lfgc$b;

    const-string v7, "DONE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lfgc$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lfgc$b;->H0:Lfgc$b;

    .line 5
    new-instance v7, Lfgc$b;

    const-string v9, "LEARN_MORE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lfgc$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lfgc$b;->I0:Lfgc$b;

    const/4 v9, 0x5

    new-array v9, v9, [Lfgc$b;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lfgc$b;->J0:[Lfgc$b;

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

.method public static valueOf(Ljava/lang/String;)Lfgc$b;
    .locals 1

    const-class v0, Lfgc$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfgc$b;

    return-object p0
.end method

.method public static values()[Lfgc$b;
    .locals 1

    sget-object v0, Lfgc$b;->J0:[Lfgc$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfgc$b;

    return-object v0
.end method
