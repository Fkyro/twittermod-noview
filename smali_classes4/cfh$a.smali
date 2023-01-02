.class public final Lcfh$a;
.super Lcfh;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcfh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcfh$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcfh$a;

    invoke-direct {v0}, Lcfh$a;-><init>()V

    sput-object v0, Lcfh$a;->a:Lcfh$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcfh;-><init>()V

    return-void
.end method
