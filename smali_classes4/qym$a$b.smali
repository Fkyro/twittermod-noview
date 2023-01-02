.class public final Lqym$a$b;
.super Lqym$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqym$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lqym$a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqym$a$b;

    invoke-direct {v0}, Lqym$a$b;-><init>()V

    sput-object v0, Lqym$a$b;->a:Lqym$a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqym$a;-><init>()V

    return-void
.end method
