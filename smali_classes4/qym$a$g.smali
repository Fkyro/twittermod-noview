.class public final Lqym$a$g;
.super Lqym$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqym$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Lqym$a$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqym$a$g;

    invoke-direct {v0}, Lqym$a$g;-><init>()V

    sput-object v0, Lqym$a$g;->a:Lqym$a$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqym$a;-><init>()V

    return-void
.end method
