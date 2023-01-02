.class public final Lcfh$c;
.super Lcfh;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcfh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lcfh$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcfh$c;

    invoke-direct {v0}, Lcfh$c;-><init>()V

    sput-object v0, Lcfh$c;->a:Lcfh$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcfh;-><init>()V

    return-void
.end method
