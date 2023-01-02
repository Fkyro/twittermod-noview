.class public final Ld21;
.super Ltn1;
.source "Twttr"


# static fields
.field public static final a:Ld21;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld21;

    invoke-direct {v0}, Ld21;-><init>()V

    sput-object v0, Ld21;->a:Ld21;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltn1;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lm3;)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "DMVoiceConfig"

    return-object v0
.end method
