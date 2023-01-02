.class public final Lcfh$b;
.super Lcfh;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcfh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcfh$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcfh$b;

    invoke-direct {v0}, Lcfh$b;-><init>()V

    sput-object v0, Lcfh$b;->a:Lcfh$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcfh;-><init>()V

    return-void
.end method
