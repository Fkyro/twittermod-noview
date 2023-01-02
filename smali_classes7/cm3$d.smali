.class public final Lcm3$d;
.super Lcm3;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcm3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lcm3$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcm3$d;

    invoke-direct {v0}, Lcm3$d;-><init>()V

    sput-object v0, Lcm3$d;->a:Lcm3$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcm3;-><init>()V

    return-void
.end method
