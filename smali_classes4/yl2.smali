.class public final enum Lyl2;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyl2;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lyl2;

.field public static final enum F0:Lyl2;

.field public static final synthetic G0:[Lyl2;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lyl2;

    const-string v1, "CCT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyl2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyl2;->E0:Lyl2;

    .line 2
    new-instance v1, Lyl2;

    const-string v3, "WEB_VIEW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lyl2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyl2;->F0:Lyl2;

    const/4 v3, 0x2

    new-array v3, v3, [Lyl2;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lyl2;->G0:[Lyl2;

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

.method public static valueOf(Ljava/lang/String;)Lyl2;
    .locals 1

    const-class v0, Lyl2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyl2;

    return-object p0
.end method

.method public static values()[Lyl2;
    .locals 1

    sget-object v0, Lyl2;->G0:[Lyl2;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyl2;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "ENGLISH"

    const-string v3, "this as java.lang.String).toLowerCase(locale)"

    .line 2
    invoke-static {v1, v2, v0, v1, v3}, Lu4;->B(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
