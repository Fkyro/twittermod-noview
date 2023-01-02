.class public final Lcm$a;
.super Lcm;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcm$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcm$a;

    invoke-direct {v0}, Lcm$a;-><init>()V

    sput-object v0, Lcm$a;->a:Lcm$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcm;-><init>()V

    return-void
.end method
