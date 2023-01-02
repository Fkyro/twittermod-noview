.class public final Lqym$a$i;
.super Lqym$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqym$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final a:Lqym$a$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqym$a$i;

    invoke-direct {v0}, Lqym$a$i;-><init>()V

    sput-object v0, Lqym$a$i;->a:Lqym$a$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqym$a;-><init>()V

    return-void
.end method
