.class public final enum Lq4a$c;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq4a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lq4a$c;

.field public static final enum F0:Lq4a$c;

.field public static final enum G0:Lq4a$c;

.field public static final enum H0:Lq4a$c;

.field public static final enum I0:Lq4a$c;

.field public static final synthetic J0:[Lq4a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lq4a$c;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq4a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq4a$c;->E0:Lq4a$c;

    .line 2
    new-instance v1, Lq4a$c;

    const-string v3, "FOLLOWERS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lq4a$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lq4a$c;->F0:Lq4a$c;

    .line 3
    new-instance v3, Lq4a$c;

    const-string v5, "FOLLOWING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lq4a$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lq4a$c;->G0:Lq4a$c;

    .line 4
    new-instance v5, Lq4a$c;

    const-string v7, "MUTUALFOLLOW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lq4a$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lq4a$c;->H0:Lq4a$c;

    .line 5
    new-instance v7, Lq4a$c;

    const-string v9, "SELF"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lq4a$c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lq4a$c;->I0:Lq4a$c;

    const/4 v9, 0x5

    new-array v9, v9, [Lq4a$c;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lq4a$c;->J0:[Lq4a$c;

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

.method public static valueOf(Ljava/lang/String;)Lq4a$c;
    .locals 1

    const-class v0, Lq4a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq4a$c;

    return-object p0
.end method

.method public static values()[Lq4a$c;
    .locals 1

    sget-object v0, Lq4a$c;->J0:[Lq4a$c;

    invoke-virtual {v0}, [Lq4a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq4a$c;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
