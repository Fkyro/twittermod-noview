.class public final Lqcj$a$e;
.super Lqcj$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqcj$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lqcj$a$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqcj$a$e;

    invoke-direct {v0}, Lqcj$a$e;-><init>()V

    sput-object v0, Lqcj$a$e;->a:Lqcj$a$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqcj$a;-><init>()V

    return-void
.end method
