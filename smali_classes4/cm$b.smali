.class public final Lcm$b;
.super Lcm;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcm$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcm$b;

    invoke-direct {v0}, Lcm$b;-><init>()V

    sput-object v0, Lcm$b;->a:Lcm$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcm;-><init>()V

    return-void
.end method
