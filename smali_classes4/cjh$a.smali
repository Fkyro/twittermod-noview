.class public final Lcjh$a;
.super Lcjh;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcjh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcjh$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcjh$a;

    invoke-direct {v0}, Lcjh$a;-><init>()V

    sput-object v0, Lcjh$a;->a:Lcjh$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcjh;-><init>()V

    return-void
.end method
