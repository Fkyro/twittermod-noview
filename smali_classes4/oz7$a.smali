.class public final Loz7$a;
.super Lhb$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loz7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhb$a<",
        "Loz7;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhb$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;)Lhb;
    .locals 1

    new-instance v0, Loz7;

    invoke-direct {v0, p1}, Loz7;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
