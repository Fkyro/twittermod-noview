.class public final Ljyj;
.super Loxj;
.source "Twttr"


# static fields
.field public static final b:Ljyj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljyj;

    invoke-direct {v0}, Ljyj;-><init>()V

    sput-object v0, Ljyj;->b:Ljyj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loxj;-><init>()V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-class v0, Ljyj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
