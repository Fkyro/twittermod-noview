.class public final Lcfb$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcfb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lcfb$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcfb$a;

    invoke-direct {v0}, Lcfb$a;-><init>()V

    sput-object v0, Lcfb$a;->a:Lcfb$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
