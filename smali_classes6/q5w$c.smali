.class public final Lq5w$c;
.super Lq5w;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lq5w$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq5w$c;

    invoke-direct {v0}, Lq5w$c;-><init>()V

    sput-object v0, Lq5w$c;->a:Lq5w$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq5w;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Default"

    return-object v0
.end method
