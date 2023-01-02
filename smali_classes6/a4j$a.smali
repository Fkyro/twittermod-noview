.class public final La4j$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements La4j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:La4j$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La4j$a;

    invoke-direct {v0}, La4j$a;-><init>()V

    sput-object v0, La4j$a;->a:La4j$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    return-void
.end method
